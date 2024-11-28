.class public Lcom/kidoz/sdk/api/general/BaseDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kidoz/sdk/api/general/BaseDialog$DialogException;,
        Lcom/kidoz/sdk/api/general/BaseDialog$ConfigurationHelperView;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field protected mCallingActivity:Landroid/app/Activity;

.field protected mCurrentOrientationState:I

.field private mDisplayDuration:J

.field private mIsAllowedToChangeOrientation:Z

.field protected mIsWaitingToOpen:Z

.field private mStaticHandler:Lcom/kidoz/sdk/api/general/utils/Utils$StaticHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    const-class v0, Lcom/kidoz/sdk/api/general/BaseDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kidoz/sdk/api/general/BaseDialog;->TAG:Ljava/lang/String;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/kidoz/sdk/api/general/BaseDialog;->mCurrentOrientationState:I

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/kidoz/sdk/api/general/BaseDialog;->initDialog(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 6
    const-class p2, Lcom/kidoz/sdk/api/general/BaseDialog;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/kidoz/sdk/api/general/BaseDialog;->TAG:Ljava/lang/String;

    const/4 p2, -0x1

    .line 7
    iput p2, p0, Lcom/kidoz/sdk/api/general/BaseDialog;->mCurrentOrientationState:I

    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/kidoz/sdk/api/general/BaseDialog;->initDialog(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 10
    const-class p2, Lcom/kidoz/sdk/api/general/BaseDialog;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/kidoz/sdk/api/general/BaseDialog;->TAG:Ljava/lang/String;

    const/4 p2, -0x1

    .line 11
    iput p2, p0, Lcom/kidoz/sdk/api/general/BaseDialog;->mCurrentOrientationState:I

    .line 12
    invoke-direct {p0, p1, p3}, Lcom/kidoz/sdk/api/general/BaseDialog;->initDialog(Landroid/content/Context;Z)V

    return-void
.end method

.method static synthetic access$000(Lcom/kidoz/sdk/api/general/BaseDialog;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/kidoz/sdk/api/general/BaseDialog;->mIsAllowedToChangeOrientation:Z

    .line 3
    return p0
.end method

.method private initConfigurationHelperView(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/view/ViewGroup;

    .line 7
    .line 8
    new-instance v0, Lcom/kidoz/sdk/api/general/BaseDialog$ConfigurationHelperView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/kidoz/sdk/api/general/BaseDialog$ConfigurationHelperView;-><init>(Lcom/kidoz/sdk/api/general/BaseDialog;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    :cond_0
    return-void
.end method

.method private initDialog(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    instance-of v0, p1, Landroid/app/Activity;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/kidoz/sdk/api/general/BaseDialog;->mCallingActivity:Landroid/app/Activity;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Landroid/content/ContextWrapper;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Landroid/app/Activity;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/kidoz/sdk/api/general/BaseDialog;->mCallingActivity:Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    :catch_0
    :cond_1
    :goto_0
    iput-boolean p2, p0, Lcom/kidoz/sdk/api/general/BaseDialog;->mIsAllowedToChangeOrientation:Z

    .line 28
    .line 29
    new-instance p1, Lcom/kidoz/sdk/api/general/BaseDialog$1;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/kidoz/sdk/api/general/BaseDialog$1;-><init>(Lcom/kidoz/sdk/api/general/BaseDialog;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 36
    return-void
.end method


# virtual methods
.method public closeDialog()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/BaseDialog;->mCallingActivity:Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    :cond_0
    return-void
.end method

.method public getIsCanOpen()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getMyHandlerInstance()Lcom/kidoz/sdk/api/general/utils/Utils$StaticHandler;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/BaseDialog;->mStaticHandler:Lcom/kidoz/sdk/api/general/utils/Utils$StaticHandler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/kidoz/sdk/api/general/BaseDialog$2;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/kidoz/sdk/api/general/BaseDialog$2;-><init>(Lcom/kidoz/sdk/api/general/BaseDialog;Landroid/os/Looper;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/kidoz/sdk/api/general/BaseDialog;->mStaticHandler:Lcom/kidoz/sdk/api/general/utils/Utils$StaticHandler;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/BaseDialog;->mStaticHandler:Lcom/kidoz/sdk/api/general/utils/Utils$StaticHandler;

    .line 18
    return-object v0
.end method

.method public getTotalDisplayDuration()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/kidoz/sdk/api/general/BaseDialog;->mDisplayDuration:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    div-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/kidoz/sdk/api/general/BaseDialog;->mIsAllowedToChangeOrientation:Z

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/kidoz/sdk/api/general/BaseDialog;->restoreUserOriginalOrientation()V

    .line 12
    :cond_0
    return-void
.end method

.method protected onDialogFocusChange(Z)V
    .locals 0

    return-void
.end method

.method protected onDialogOrientationChange(Z)V
    .locals 0

    return-void
.end method

.method protected onDialogVisibilityChange(I)V
    .locals 0

    return-void
.end method

.method protected onDialogWindowVisibilityChange(Z)V
    .locals 0

    return-void
.end method

.method public openDialog()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/BaseDialog;->mCallingActivity:Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iget-object v2, p0, Lcom/kidoz/sdk/api/general/BaseDialog;->mCallingActivity:Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 53
    move-result v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    move-result-wide v2

    .line 61
    .line 62
    iput-wide v2, p0, Lcom/kidoz/sdk/api/general/BaseDialog;->mDisplayDuration:J

    .line 63
    .line 64
    .line 65
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/BaseDialog;->mCallingActivity:Landroid/app/Activity;

    .line 81
    .line 82
    const-string v1, "window"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    check-cast v0, Landroid/view/WindowManager;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    iget-boolean v0, p0, Lcom/kidoz/sdk/api/general/BaseDialog;->mIsAllowedToChangeOrientation:Z

    .line 110
    const/4 v1, 0x1

    .line 111
    .line 112
    if-ne v0, v1, :cond_2

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/kidoz/sdk/api/general/BaseDialog;->saveUserOriginalOrientation()V

    .line 116
    .line 117
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/BaseDialog;->mCallingActivity:Landroid/app/Activity;

    .line 118
    const/4 v1, 0x4

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 122
    :cond_2
    return-void
.end method

.method public restoreUserOriginalOrientation()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/BaseDialog;->mCallingActivity:Landroid/app/Activity;

    .line 3
    .line 4
    iget v1, p0, Lcom/kidoz/sdk/api/general/BaseDialog;->mCurrentOrientationState:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 8
    return-void
.end method

.method public saveUserOriginalOrientation()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/BaseDialog;->mCallingActivity:Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/BaseDialog;->mCallingActivity:Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 16
    move-result v0

    .line 17
    .line 18
    iput v0, p0, Lcom/kidoz/sdk/api/general/BaseDialog;->mCurrentOrientationState:I

    .line 19
    :cond_0
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/kidoz/sdk/api/general/BaseDialog;->initConfigurationHelperView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/kidoz/sdk/api/general/BaseDialog;->initConfigurationHelperView(Landroid/view/View;)V

    return-void
.end method

.method public show()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/kidoz/sdk/api/general/BaseDialog$DialogException;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/kidoz/sdk/api/general/BaseDialog$DialogException;-><init>(Lcom/kidoz/sdk/api/general/BaseDialog;Lcom/kidoz/sdk/api/general/BaseDialog$1;)V

    .line 7
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/kidoz/sdk/api/general/BaseDialog;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v3, "Error when trying to open dialog: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void
.end method
