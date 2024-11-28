.class public Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;
.super Lcom/kidoz/sdk/api/general/BaseDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog$ParentLockDialogListener;,
        Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog$IOnParentalDialogListener;
    }
.end annotation


# static fields
.field private static final DIALOG_BACKGROUND:I

.field private static final DIALOG_BACKGROUND_CORNER_RADIUS:I = 0x4

.field public static final PARENTAL_LOCK_ACTIVE_KEY:Ljava/lang/String; = "PARENTAL_LOCK_ACTIVE_KEY_BOOLEAN"

.field public static final PIVOT_X_FACTOR:F = 0.722f

.field public static final PIVOT_Y_FACTOR:F = 0.04f


# instance fields
.field private final NUMBER_OF_COLUMNS:I

.field private final TAG:Ljava/lang/String;

.field private mAnimatableView:Landroid/view/View;

.field private mCounter:I

.field private mDialogMessage:Landroid/widget/TextView;

.field private mDialogTitleTextView:Landroid/widget/TextView;

.field private mEquationContainerView:Landroid/widget/LinearLayout;

.field private mEquationTextView:Landroid/widget/TextView;

.field private mFeedbackMessage:Landroid/widget/TextView;

.field private mFeedbackMessageAction:Landroid/widget/TextView;

.field private mFeedbackMessageContainer:Landroid/view/View;

.field private mHandler:Landroid/os/Handler;

.field private mInnerViewContainer:Landroid/widget/RelativeLayout;

.field private mIsGateToGooglePlay:Z

.field private mIsLockActive:Z

.field private mIsLockChangeSuccessfully:Z

.field private mParentLockDialogListener:Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog$ParentLockDialogListener;

.field private mPopLocation:[I

.field private mResTextView1:Landroid/widget/TextView;

.field private mResTextView2:Landroid/widget/TextView;

.field private mResTextView3:Landroid/widget/TextView;

.field private mResTextView4:Landroid/widget/TextView;

.field private mRightResultIndex:I

.field private mRootView:Landroid/view/View;

.field private mSize:I

.field private random:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "#0fcaf7"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    sput v0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->DIALOG_BACKGROUND:I

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z[I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x1030011

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/kidoz/sdk/api/general/BaseDialog;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    const-class p1, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->TAG:Ljava/lang/String;

    .line 15
    const/4 p1, 0x4

    .line 16
    .line 17
    iput p1, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->NUMBER_OF_COLUMNS:I

    .line 18
    .line 19
    new-instance p1, Ljava/util/Random;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->random:Ljava/util/Random;

    .line 25
    const/4 p1, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 35
    .line 36
    iput-object p3, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->mPopLocation:[I

    .line 37
    .line 38
    iput-boolean p2, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->mIsGateToGooglePlay:Z

    .line 39
    return-void
.end method

.method static synthetic access$000(Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->prepareDialog()V

    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->mIsLockChangeSuccessfully:Z

    .line 3
    return p0
.end method

.method static synthetic access$102(Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->mIsLockChangeSuccessfully:Z

    .line 3
    return p1
.end method

.method static synthetic access$200(Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->animateFeedBackMessageBack()V

    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->checkResolutionResult(I)V

    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->mAnimatableView:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method private animateFeedBackMessageBack()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->mFeedbackMessageContainer:Landroid/view/View;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->mEquationContainerView:Landroid/widget/LinearLayout;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    return-void
.end method

.method private animateFeedBackMessageError()V
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->mCounter:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    iput v0, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->mCounter:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/kidoz/events/EventManager;->getInstance(Landroid/content/Context;)Lcom/kidoz/events/EventManager;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    sget v6, Lcom/kidoz/events/EventManager;->LOG_NORMAL_LEVEL:I

    .line 21
    const/4 v9, 0x0

    .line 22
    .line 23
    iget v10, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->mCounter:I

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    .line 27
    const-string v7, "Parental Lock"

    .line 28
    .line 29
    const-string v8, "Incorrect Password"

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {v2 .. v10}, Lcom/kidoz/events/EventManager;->LogEventWithIntField(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-string v2, "parentalLockDialogWrongSelectionTryAgain"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, Lcom/kidoz/sdk/api/general/assets_handling/StringAssetsUtils;->getLangString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    const-string v3, "parentalLockDialogWrongSelection"

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, Lcom/kidoz/sdk/api/general/assets_handling/StringAssetsUtils;->getLangString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    new-instance v3, Landroid/text/SpannableString;

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    new-instance v2, Landroid/text/SpannableString;

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 71
    move-result v1

    .line 72
    const/4 v4, 0x0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0, v4, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 76
    .line 77
    iget-object v0, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->mFeedbackMessage:Landroid/widget/TextView;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    iget-object v0, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->mFeedbackMessageAction:Landroid/widget/TextView;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    iget-object v0, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->mFeedbackMessageContainer:Landroid/view/View;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    iget-object v0, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->mEquationContainerView:Landroid/widget/LinearLayout;

    .line 93
    const/4 v1, 0x4

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    return-void
.end method

.method private animateFeedBackMessageSuccess(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->closeParentalDialog()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/kidoz/sdk/api/general/utils/SdkToast;->getSdkInstance(Landroid/content/Context;)Lcom/kidoz/sdk/api/general/utils/SdkToast;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string v2, "parentalLockDialogLockDeactivatedTitle"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/kidoz/sdk/api/general/assets_handling/StringAssetsUtils;->getLangString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Lcom/kidoz/sdk/api/general/utils/SdkToast;->showToast(Ljava/lang/String;I)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->closeParentalDialog()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/kidoz/sdk/api/general/utils/SdkToast;->getSdkInstance(Landroid/content/Context;)Lcom/kidoz/sdk/api/general/utils/SdkToast;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    const-string v2, "parentalLockDialogLockActivatedTitle"

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Lcom/kidoz/sdk/api/general/assets_handling/StringAssetsUtils;->getLangString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Lcom/kidoz/sdk/api/general/utils/SdkToast;->showToast(Ljava/lang/String;I)V

    .line 53
    .line 54
    :goto_0
    iget-object p1, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->mFeedbackMessageContainer:Landroid/view/View;

    .line 55
    const/4 v0, 0x0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    iget-object p1, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->mInnerViewContainer:Landroid/widget/RelativeLayout;

    .line 61
    const/4 v0, 0x4

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    return-void
.end method

.method private checkResolutionResult(I)V
    .locals 10

    .line 1
    .line 2
    :try_start_0
    iget v0, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->mRightResultIndex:I

    .line 3
    .line 4
    if-ne p1, v0, :cond_3

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->mIsLockChangeSuccessfully:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->mIsGateToGooglePlay:Z

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->closeParentalDialog()V

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->mIsLockActive:Z

    .line 20
    .line 21
    if-ne v0, p1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->saveParentalLockState(Landroid/content/Context;Z)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->saveParentalLockState(Landroid/content/Context;Z)V

    .line 38
    .line 39
    :goto_0
    iget-boolean v0, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->mIsLockActive:Z

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->animateFeedBackMessageSuccess(Z)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->mParentLockDialogListener:Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog$ParentLockDialogListener;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p1}, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog$ParentLockDialogListener;->onPasswordEntered(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/kidoz/events/EventManager;->getInstance(Landroid/content/Context;)Lcom/kidoz/events/EventManager;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    sget v5, Lcom/kidoz/events/EventManager;->LOG_NORMAL_LEVEL:I

    .line 64
    .line 65
    const-string v6, "Parental Lock"

    .line 66
    .line 67
    const-string v7, "Correct Password"

    .line 68
    .line 69
    iget v9, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->mCounter:I

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v1 .. v9}, Lcom/kidoz/events/EventManager;->LogEventWithIntField(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 76
    .line 77
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->mParentLockDialogListener:Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog$ParentLockDialogListener;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, p1}, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog$ParentLockDialogListener;->onPasswordEntered(Z)V

    .line 83
    .line 84
    iget v0, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->mCounter:I

    .line 85
    add-int/2addr v0, p1

    .line 86
    .line 87
    iput v0, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->mCounter:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcom/kidoz/events/EventManager;->getInstance(Landroid/content/Context;)Lcom/kidoz/events/EventManager;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    sget v4, Lcom/kidoz/events/EventManager;->LOG_NORMAL_LEVEL:I

    .line 102
    .line 103
    const-string v5, "Parental Lock"

    .line 104
    .line 105
    const-string v6, "Correct Password"

    .line 106
    .line 107
    iget v8, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->mCounter:I

    .line 108
    const/4 v2, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v0 .. v8}, Lcom/kidoz/events/EventManager;->LogEventWithIntField(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 114
    goto :goto_3

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-direct {p0}, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->animateFeedBackMessageError()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    goto :goto_3

    .line 119
    .line 120
    :goto_2
    iget-object v0, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->TAG:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    const-string v2, "Error when trying to handle lock icon click: "

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-static {v0, p1}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_4
    :goto_3
    return-void
.end method

.method private generateQuestionAnswerSequence()V
    .locals 11

    .line 1
    .line 2
    const/16 v0, 0x14

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    new-array v2, v1, [I

    .line 8
    .line 9
    iget-object v3, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->random:Ljava/util/Random;

    .line 10
    .line 11
    const/16 v4, 0x9

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 15
    move-result v3

    .line 16
    .line 17
    iget-object v5, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->random:Ljava/util/Random;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v4}, Ljava/util/Random;->nextInt(I)I

    .line 21
    move-result v4

    .line 22
    .line 23
    iget-object v5, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->random:Ljava/util/Random;

    .line 24
    const/4 v6, 0x3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    .line 28
    move-result v5

    .line 29
    .line 30
    iput v5, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->mRightResultIndex:I

    .line 31
    .line 32
    add-int v7, v3, v4

    .line 33
    .line 34
    aput v7, v2, v5

    .line 35
    const/4 v5, 0x0

    .line 36
    move v7, v5

    .line 37
    :goto_0
    const/4 v8, 0x1

    .line 38
    .line 39
    if-ge v7, v1, :cond_2

    .line 40
    .line 41
    iget v9, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->mRightResultIndex:I

    .line 42
    .line 43
    if-eq v7, v9, :cond_1

    .line 44
    .line 45
    :cond_0
    iget-object v9, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->random:Ljava/util/Random;

    .line 46
    .line 47
    const/16 v10, 0x13

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v10}, Ljava/util/Random;->nextInt(I)I

    .line 51
    move-result v9

    .line 52
    .line 53
    aput v9, v2, v7

    .line 54
    .line 55
    aget v10, v0, v9

    .line 56
    .line 57
    if-nez v10, :cond_0

    .line 58
    .line 59
    iget v10, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->mRightResultIndex:I

    .line 60
    .line 61
    aget v10, v2, v10

    .line 62
    .line 63
    if-eq v9, v10, :cond_0

    .line 64
    .line 65
    aput v8, v0, v9

    .line 66
    .line 67
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->mEquationTextView:Landroid/widget/TextView;

    .line 71
    .line 72
    new-instance v7, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    const-string v9, ""

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v3, " + "

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v3, " = ?"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    move v0, v5

    .line 105
    .line 106
    :goto_1
    if-ge v0, v1, :cond_7

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    if-eq v0, v8, :cond_5

    .line 111
    const/4 v3, 0x2

    .line 112
    .line 113
    if-eq v0, v3, :cond_4

    .line 114
    .line 115
    if-eq v0, v6, :cond_3

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :cond_3
    iget-object v3, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->mResTextView4:Landroid/widget/TextView;

    .line 119
    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    aget v7, v2, v6

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    goto :goto_2

    .line 140
    .line 141
    :cond_4
    iget-object v4, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->mResTextView3:Landroid/widget/TextView;

    .line 142
    .line 143
    new-instance v7, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    aget v3, v2, v3

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    goto :goto_2

    .line 163
    .line 164
    :cond_5
    iget-object v3, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->mResTextView2:Landroid/widget/TextView;

    .line 165
    .line 166
    new-instance v4, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    aget v7, v2, v8

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v4

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    goto :goto_2

    .line 186
    .line 187
    :cond_6
    iget-object v3, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->mResTextView1:Landroid/widget/TextView;

    .line 188
    .line 189
    new-instance v4, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    aget v7, v2, v5

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v4

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 210
    goto :goto_1

    .line 211
    :cond_7
    return-void
.end method

.method private initDialog()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->mHandler:Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->initDialogBackgroundView()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->initTitle()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->initDialogWidth()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->initExitButton()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->initQuestionAnswerView()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->initMessageTextView()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->initFeedbackMessageView()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->prepareDialog()V

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    iput v0, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->mCounter:I

    .line 35
    return-void
.end method

.method private initDialogBackgroundView()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->mRootView:Landroid/view/View;

    .line 3
    .line 4
    sget v1, Lcom/kidoz/sdk/api/dialogs/ParentalLockLayoutGenerator;->PARENTAL_CARDVIEW_ID:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const/high16 v2, 0x40800000    # 4.0f

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/kidoz/sdk/api/general/utils/Utils;->dpTOpx(Landroid/content/Context;F)I

    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardView;->setRadius(F)V

    .line 25
    .line 26
    sget v1, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->DIALOG_BACKGROUND:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardView;->setCardBackgroundColor(I)V

    .line 30
    return-void
.end method

.method private initDialogWidth()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->mRootView:Landroid/view/View;

    .line 3
    .line 4
    sget v1, Lcom/kidoz/sdk/api/dialogs/ParentalLockLayoutGenerator;->ANIMATABLE_VIEW:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->mAnimatableView:Landroid/view/View;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/kidoz/sdk/api/general/utils/ScreenUtils;->getIsTablet(Landroid/content/Context;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->mAnimatableView:Landroid/view/View;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v2}, Lcom/kidoz/sdk/api/general/utils/ScreenUtils;->getScreenSize(Landroid/content/Context;Z)I

    .line 36
    move-result v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v1}, Lcom/kidoz/sdk/api/general/utils/ScreenUtils;->getScreenSize(Landroid/content/Context;Z)I

    .line 44
    move-result v1

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 48
    move-result v1

    .line 49
    .line 50
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->mAnimatableView:Landroid/view/View;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v2}, Lcom/kidoz/sdk/api/general/utils/ScreenUtils;->getScreenSize(Landroid/content/Context;Z)I

    .line 65
    move-result v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v1}, Lcom/kidoz/sdk/api/general/utils/ScreenUtils;->getScreenSize(Landroid/content/Context;Z)I

    .line 73
    move-result v1

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 77
    move-result v1

    .line 78
    int-to-float v1, v1

    .line 79
    .line 80
    .line 81
    const v2, 0x3f4ccccd    # 0.8f

    .line 82
    mul-float/2addr v1, v2

    .line 83
    float-to-int v1, v1

    .line 84
    .line 85
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 86
    :goto_0
    return-void
.end method

.method private initExitButton()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->mRootView:Landroid/view/View;

    .line 3
    .line 4
    sget v1, Lcom/kidoz/sdk/api/dialogs/ParentalLockLayoutGenerator;->EXIT_BUTTON_ID:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog$2;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog$2;-><init>(Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    return-void
.end method

.method private initFeedbackMessageView()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->mRootView:Landroid/view/View;

    .line 3
    .line 4
    sget v1, Lcom/kidoz/sdk/api/dialogs/ParentalLockLayoutGenerator;->FEEDBACK_MESSAGE_CONTAINER_ID:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->mFeedbackMessageContainer:Landroid/view/View;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->mFeedbackMessageContainer:Landroid/view/View;

    .line 17
    .line 18
    new-instance v1, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog$1;-><init>(Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->mRootView:Landroid/view/View;

    .line 27
    .line 28
    sget v1, Lcom/kidoz/sdk/api/dialogs/ParentalLockLayoutGenerator;->FEEDBACK_MESSAGE_TEXT_VIEW_ID:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->mFeedbackMessage:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->mRootView:Landroid/view/View;

    .line 39
    .line 40
    sget v1, Lcom/kidoz/sdk/api/dialogs/ParentalLockLayoutGenerator;->FEEDBACK_ACTION_TEXT_VIEW_ID:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->mFeedbackMessageAction:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->mRootView:Landroid/view/View;

    .line 51
    .line 52
    sget v1, Lcom/kidoz/sdk/api/dialogs/ParentalLockLayoutGenerator;->INNER_VIEW_CONTAINER_ID:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->mInnerViewContainer:Landroid/widget/RelativeLayout;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iget v1, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->mSize:I

    .line 67
    .line 68
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 69
    .line 70
    iget-object v0, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->mInnerViewContainer:Landroid/widget/RelativeLayout;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    iget v1, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->mSize:I

    .line 77
    .line 78
    div-int/lit8 v1, v1, 0x4

    .line 79
    int-to-float v1, v1

    .line 80
    .line 81
    .line 82
    const v2, 0x3feccccd    # 1.85f

    .line 83
    mul-float/2addr v1, v2

    .line 84
    float-to-int v1, v1

    .line 85
    .line 86
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 87
    return-void
.end method

.method private initMessageTextView()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->mRootView:Landroid/view/View;

    .line 3
    .line 4
    sget v1, Lcom/kidoz/sdk/api/dialogs/ParentalLockLayoutGenerator;->PARENTAL_LOCK_DIALOG_MESSAGE_TEXTVIEW_ID:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->mDialogMessage:Landroid/widget/TextView;

    .line 13
    return-void
.end method

.method private initQuestionAnswerView()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->mRootView:Landroid/view/View;

    .line 3
    .line 4
    sget v1, Lcom/kidoz/sdk/api/dialogs/ParentalLockLayoutGenerator;->EQUATION_VIEW_CONTAINER_ID:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->mEquationContainerView:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->mRootView:Landroid/view/View;

    .line 15
    .line 16
    sget v1, Lcom/kidoz/sdk/api/dialogs/ParentalLockLayoutGenerator;->EQUATION_TEXT_VIEW_ID:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->mEquationTextView:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->mRootView:Landroid/view/View;

    .line 27
    .line 28
    sget v1, Lcom/kidoz/sdk/api/dialogs/ParentalLockLayoutGenerator;->ANSWER_1_TEXT_VIEW_ID:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->mResTextView1:Landroid/widget/TextView;

    .line 37
    .line 38
    new-instance v1, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog$3;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog$3;-><init>(Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->mRootView:Landroid/view/View;

    .line 47
    .line 48
    sget v1, Lcom/kidoz/sdk/api/dialogs/ParentalLockLayoutGenerator;->ANSWER_2_TEXT_VIEW_ID:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->mResTextView2:Landroid/widget/TextView;

    .line 57
    .line 58
    new-instance v1, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog$4;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog$4;-><init>(Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    iget-object v0, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->mRootView:Landroid/view/View;

    .line 67
    .line 68
    sget v1, Lcom/kidoz/sdk/api/dialogs/ParentalLockLayoutGenerator;->ANSWER_3_TEXT_VIEW_ID:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->mResTextView3:Landroid/widget/TextView;

    .line 77
    .line 78
    new-instance v1, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog$5;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog$5;-><init>(Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    iget-object v0, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->mRootView:Landroid/view/View;

    .line 87
    .line 88
    sget v1, Lcom/kidoz/sdk/api/dialogs/ParentalLockLayoutGenerator;->ANSWER_4_TEXT_VIEW_ID:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    check-cast v0, Landroid/widget/TextView;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->mResTextView4:Landroid/widget/TextView;

    .line 97
    .line 98
    new-instance v1, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog$6;

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, p0}, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog$6;-><init>(Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    return-void
.end method

.method private initTitle()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->mRootView:Landroid/view/View;

    .line 3
    .line 4
    sget v1, Lcom/kidoz/sdk/api/dialogs/ParentalLockLayoutGenerator;->PARENTAL_DIALOG_TITLE_ID:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->mDialogTitleTextView:Landroid/widget/TextView;

    .line 13
    return-void
.end method

.method public static isLockStateChanged(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "PARENTAL_LOCK_ACTIVE_KEY_BOOLEAN"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/kidoz/sdk/api/general/utils/SharedPreferencesUtils;->hasBooleanSharedPreferencesData(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static isParentalLockActive(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "PARENTAL_LOCK_ACTIVE_KEY_BOOLEAN"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/kidoz/sdk/api/general/utils/SharedPreferencesUtils;->loadBooleanValue(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private prepareDialog()V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->isParentalLockActive(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->mIsLockActive:Z

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->mIsGateToGooglePlay:Z

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->mDialogTitleTextView:Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-string v3, "parentalLockDialogTitleForGooglePlay"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3}, Lcom/kidoz/sdk/api/general/assets_handling/StringAssetsUtils;->getLangString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->mDialogTitleTextView:Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    const-string v3, "parentalLockDialogTitleDeActivate"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v3}, Lcom/kidoz/sdk/api/general/assets_handling/StringAssetsUtils;->getLangString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->mDialogTitleTextView:Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    const-string v3, "parentalLockDialogTitleActivate"

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v3}, Lcom/kidoz/sdk/api/general/assets_handling/StringAssetsUtils;->getLangString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    :goto_0
    iget-boolean v0, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->mIsGateToGooglePlay:Z

    .line 69
    .line 70
    if-ne v0, v2, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->mDialogMessage:Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    const-string v2, "parentalLockDialogMessageGooglePlayGateNew"

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2}, Lcom/kidoz/sdk/api/general/assets_handling/StringAssetsUtils;->getLangString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_2
    iget-boolean v0, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->mIsLockActive:Z

    .line 89
    .line 90
    if-ne v0, v2, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->mDialogMessage:Landroid/widget/TextView;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    const/4 v2, 0x0

    sget-object v2, Lcom/mbridge/msdk/dycreator/binding/response/elG/wZQONQVJwcYzLZ;->wTPzIlVgVPaxzK:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2}, Lcom/kidoz/sdk/api/general/assets_handling/StringAssetsUtils;->getLangString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :cond_3
    iget-object v0, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->mDialogMessage:Landroid/widget/TextView;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    const-string v2, "parentalLockDialogMessageParentalLockActivationNew"

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v2}, Lcom/kidoz/sdk/api/general/assets_handling/StringAssetsUtils;->getLangString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    goto :goto_2

    .line 123
    .line 124
    :goto_1
    iget-object v1, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->TAG:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    const-string v3, "Error when trying to prepareDialog: "

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v0}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-direct {p0}, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->generateQuestionAnswerSequence()V

    .line 152
    return-void
.end method

.method public static saveParentalLockState(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "PARENTAL_LOCK_ACTIVE_KEY_BOOLEAN"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, p1}, Lcom/kidoz/sdk/api/general/utils/SharedPreferencesUtils;->saveBooleanValue(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 6
    return-void
.end method

.method public static startParentalDialog(Landroid/content/Context;ZFFLcom/kidoz/sdk/api/dialogs/ParentalLockDialog$IOnParentalDialogListener;)Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/kidoz/sdk/api/general/utils/ScreenUtils;->getScreenSize(Landroid/content/Context;Z)I

    .line 5
    move-result v0

    .line 6
    int-to-float v0, v0

    .line 7
    mul-float/2addr v0, p2

    .line 8
    float-to-int p2, v0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/kidoz/sdk/api/general/utils/ScreenUtils;->getScreenSize(Landroid/content/Context;Z)I

    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    mul-float/2addr v0, p3

    .line 16
    float-to-int p3, v0

    .line 17
    .line 18
    .line 19
    filled-new-array {p2, p3}, [I

    .line 20
    move-result-object p2

    .line 21
    .line 22
    new-instance p3, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;

    .line 23
    .line 24
    .line 25
    invoke-direct {p3, p0, p1, p2}, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;-><init>(Landroid/content/Context;Z[I)V

    .line 26
    .line 27
    new-instance p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog$8;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p4}, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog$8;-><init>(Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog$IOnParentalDialogListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 34
    .line 35
    new-instance p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog$9;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p4}, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog$9;-><init>(Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog$IOnParentalDialogListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p0}, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->setParentLockDialogListener(Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog$ParentLockDialogListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->show()V

    .line 45
    return-object p3
.end method


# virtual methods
.method public closeDialog()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/kidoz/sdk/api/general/WidgetEventMessage;

    .line 3
    .line 4
    sget-object v1, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;->PARENTAL_DIALOG_CLOSE:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 5
    .line 6
    sget-object v2, Lcom/kidoz/sdk/api/general/enums/WidgetType;->WIDGET_TYPE_INTERSTITIAL:Lcom/kidoz/sdk/api/general/enums/WidgetType;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/kidoz/sdk/api/general/WidgetEventMessage;-><init>(Lcom/kidoz/sdk/api/general/EventMessage$MessageType;Lcom/kidoz/sdk/api/general/enums/WidgetType;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v3, "Error when trying to send parental dialog close message: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-super {p0}, Lcom/kidoz/sdk/api/general/BaseDialog;->closeDialog()V

    .line 48
    return-void
.end method

.method public closeParentalDialog()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->mHandler:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->mParentLockDialogListener:Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog$ParentLockDialogListener;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog$ParentLockDialogListener;->onPasswordEntered(Z)V

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/BaseDialog;->mCallingActivity:Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/kidoz/events/EventManager;->getInstance(Landroid/content/Context;)Lcom/kidoz/events/EventManager;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/kidoz/sdk/api/general/BaseDialog;->mCallingActivity:Landroid/app/Activity;

    .line 23
    .line 24
    sget v5, Lcom/kidoz/events/EventManager;->LOG_NORMAL_LEVEL:I

    .line 25
    const/4 v8, 0x0

    .line 26
    .line 27
    iget v9, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->mCounter:I

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    const-string v6, "Parental Lock"

    .line 32
    .line 33
    const-string v7, "Dialog Dismiss"

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v1 .. v9}, Lcom/kidoz/events/EventManager;->LogEventWithIntField(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->closeDialog()V

    .line 40
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/kidoz/sdk/api/general/utils/ScreenUtils;->getScreenSize(Landroid/content/Context;Z)I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/kidoz/sdk/api/general/utils/ScreenUtils;->getScreenSize(Landroid/content/Context;Z)I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result p1

    .line 26
    .line 27
    iput p1, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->mSize:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/kidoz/sdk/api/general/utils/ScreenUtils;->getIsTablet(Landroid/content/Context;)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-ne p1, v0, :cond_0

    .line 38
    .line 39
    iget p1, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->mSize:I

    .line 40
    int-to-float p1, p1

    .line 41
    .line 42
    .line 43
    const v0, 0x3f4ccccd    # 0.8f

    .line 44
    mul-float/2addr p1, v0

    .line 45
    float-to-int p1, p1

    .line 46
    .line 47
    iput p1, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->mSize:I

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iget v0, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->mSize:I

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Lcom/kidoz/sdk/api/dialogs/ParentalLockLayoutGenerator;->generateParentalLockView(Landroid/content/Context;I)Landroid/view/View;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iput-object p1, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->mRootView:Landroid/view/View;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/kidoz/sdk/api/general/BaseDialog;->setContentView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->initDialog()V

    .line 66
    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 4
    return-void
.end method

.method public setParentLockDialogListener(Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog$ParentLockDialogListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->mParentLockDialogListener:Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog$ParentLockDialogListener;

    .line 3
    return-void
.end method

.method public show()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/kidoz/sdk/api/general/BaseDialog;->openDialog()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/kidoz/events/EventManager;->getInstance(Landroid/content/Context;)Lcom/kidoz/events/EventManager;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    sget v5, Lcom/kidoz/events/EventManager;->LOG_NORMAL_LEVEL:I

    .line 18
    const/4 v8, 0x0

    .line 19
    .line 20
    iget v9, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->mCounter:I

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    const-string v6, "Parental Lock"

    .line 25
    .line 26
    const-string v7, "Dialog Show"

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v1 .. v9}, Lcom/kidoz/events/EventManager;->LogEventWithIntField(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 30
    .line 31
    iget-object v0, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->mAnimatableView:Landroid/view/View;

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->mAnimatableView:Landroid/view/View;

    .line 38
    .line 39
    new-instance v1, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog$7;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog$7;-><init>(Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/kidoz/sdk/api/general/utils/Utils;->setOnGlobalLayoutFinishListener(Landroid/view/View;Lcom/kidoz/sdk/api/general/utils/Utils$OnGlobalLayoutFinishedListener;)V

    .line 46
    return-void
.end method
