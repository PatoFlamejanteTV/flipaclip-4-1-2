.class public Lcom/leanplum/messagetemplates/actions/PushPrePermission;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/leanplum/messagetemplates/MessageTemplate;


# static fields
.field private static final PUSH_ASK_TO_ASK:Ljava/lang/String; = "Push Ask to Ask"


# instance fields
.field private popup:Lcom/leanplum/messagetemplates/controllers/CenterPopupController;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/leanplum/messagetemplates/actions/PushPrePermission;Lcom/leanplum/ActionContext;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/leanplum/messagetemplates/actions/PushPrePermission;->lambda$showPrePermission$0(Lcom/leanplum/ActionContext;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b(Lcom/leanplum/ActionContext;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/leanplum/messagetemplates/actions/PushPrePermission;->lambda$showRegisterForPush$1(Lcom/leanplum/ActionContext;Landroid/app/Activity;)V

    return-void
.end method

.method private synthetic lambda$showPrePermission$0(Lcom/leanplum/ActionContext;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    iput-object p2, p0, Lcom/leanplum/messagetemplates/actions/PushPrePermission;->popup:Lcom/leanplum/messagetemplates/controllers/CenterPopupController;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/leanplum/ActionContext;->actionDismissed()V

    .line 7
    return-void
.end method

.method private static synthetic lambda$showRegisterForPush$1(Lcom/leanplum/ActionContext;Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/leanplum/ActionContext;->actionDismissed()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/leanplum/utils/PushPermissionUtilKt;->requestNativePermission(Landroid/app/Activity;)V

    .line 7
    return-void
.end method

.method private showPrePermission(Lcom/leanplum/ActionContext;Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/leanplum/messagetemplates/options/PushPrePermissionOptions;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/leanplum/messagetemplates/options/PushPrePermissionOptions;-><init>(Lcom/leanplum/ActionContext;)V

    .line 6
    .line 7
    new-instance v1, Lcom/leanplum/messagetemplates/controllers/CenterPopupController;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p2, v0}, Lcom/leanplum/messagetemplates/controllers/CenterPopupController;-><init>(Landroid/app/Activity;Lcom/leanplum/messagetemplates/options/CenterPopupOptions;)V

    .line 11
    .line 12
    iput-object v1, p0, Lcom/leanplum/messagetemplates/actions/PushPrePermission;->popup:Lcom/leanplum/messagetemplates/controllers/CenterPopupController;

    .line 13
    .line 14
    new-instance p2, Lc2/g;

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p0, p1}, Lc2/g;-><init>(Lcom/leanplum/messagetemplates/actions/PushPrePermission;Lcom/leanplum/ActionContext;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/leanplum/messagetemplates/actions/PushPrePermission;->popup:Lcom/leanplum/messagetemplates/controllers/CenterPopupController;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 26
    return-void
.end method

.method private showRegisterForPush(Lcom/leanplum/ActionContext;Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/internal/OperationQueue;->sharedInstance()Lcom/leanplum/internal/OperationQueue;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lc2/h;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lc2/h;-><init>(Lcom/leanplum/ActionContext;Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/leanplum/internal/OperationQueue;->addUiOperation(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method


# virtual methods
.method public createActionArgs(Landroid/content/Context;)Lcom/leanplum/ActionArgs;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/leanplum/messagetemplates/options/PushPrePermissionOptions;->toArgs(Landroid/content/Context;)Lcom/leanplum/ActionArgs;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public dismiss(Lcom/leanplum/ActionContext;)Z
    .locals 0
    .param p1    # Lcom/leanplum/ActionContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/leanplum/messagetemplates/actions/PushPrePermission;->popup:Lcom/leanplum/messagetemplates/controllers/CenterPopupController;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "Push Ask to Ask"

    .line 3
    return-object v0
.end method

.method public present(Lcom/leanplum/ActionContext;)Z
    .locals 4
    .param p1    # Lcom/leanplum/ActionContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/LeanplumActivityHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v0}, Lcom/leanplum/utils/PushPermissionUtilKt;->shouldShowPrePermission(Landroid/app/Activity;)Z

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lcom/leanplum/messagetemplates/actions/PushPrePermission;->showPrePermission(Lcom/leanplum/ActionContext;Landroid/app/Activity;)V

    .line 25
    return v3

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {v0}, Lcom/leanplum/utils/PushPermissionUtilKt;->shouldShowRegisterForPush(Landroid/app/Activity;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, v0}, Lcom/leanplum/messagetemplates/actions/PushPrePermission;->showRegisterForPush(Lcom/leanplum/ActionContext;Landroid/app/Activity;)V

    .line 35
    return v3

    .line 36
    .line 37
    :cond_2
    const-string p1, "Will not show Push Pre-Permission dialog because:"

    .line 38
    .line 39
    new-array v2, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v2}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/leanplum/utils/PushPermissionUtilKt;->printDebugLog(Landroid/app/Activity;)V

    .line 46
    :cond_3
    :goto_0
    return v1
.end method
