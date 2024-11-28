.class public Lcom/leanplum/messagetemplates/actions/RegisterForPush;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/leanplum/messagetemplates/MessageTemplate;


# static fields
.field private static final REGISTER_FOR_PUSH:Ljava/lang/String; = "Register For Push"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/leanplum/ActionContext;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/leanplum/messagetemplates/actions/RegisterForPush;->lambda$showRegisterForPush$0(Lcom/leanplum/ActionContext;Landroid/app/Activity;)V

    return-void
.end method

.method private static synthetic lambda$showRegisterForPush$0(Lcom/leanplum/ActionContext;Landroid/app/Activity;)V
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
    new-instance v1, Lc2/i;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lc2/i;-><init>(Lcom/leanplum/ActionContext;Landroid/app/Activity;)V

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
    new-instance p1, Lcom/leanplum/ActionArgs;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Lcom/leanplum/ActionArgs;-><init>()V

    .line 6
    return-object p1
.end method

.method public dismiss(Lcom/leanplum/ActionContext;)Z
    .locals 0
    .param p1    # Lcom/leanplum/ActionContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "Register For Push"

    .line 3
    return-object v0
.end method

.method public present(Lcom/leanplum/ActionContext;)Z
    .locals 3
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
    if-eqz v0, :cond_2

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
    invoke-static {v0}, Lcom/leanplum/utils/PushPermissionUtilKt;->shouldShowRegisterForPush(Landroid/app/Activity;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Lcom/leanplum/messagetemplates/actions/RegisterForPush;->showRegisterForPush(Lcom/leanplum/ActionContext;Landroid/app/Activity;)V

    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    .line 27
    :cond_1
    const-string p1, "Will not show Register For Push dialog because:"

    .line 28
    .line 29
    new-array v2, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v2}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/leanplum/utils/PushPermissionUtilKt;->printDebugLog(Landroid/app/Activity;)V

    .line 36
    :cond_2
    :goto_0
    return v1
.end method
