.class public Lcom/leanplum/messagetemplates/actions/RichHtmlMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/leanplum/messagetemplates/MessageTemplate;


# static fields
.field private static final HTML:Ljava/lang/String; = "HTML"


# instance fields
.field private richHtml:Lcom/leanplum/messagetemplates/controllers/RichHtmlController;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/leanplum/messagetemplates/actions/RichHtmlMessage;Lcom/leanplum/ActionContext;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/leanplum/messagetemplates/actions/RichHtmlMessage;->lambda$present$0(Lcom/leanplum/ActionContext;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private synthetic lambda$present$0(Lcom/leanplum/ActionContext;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    iput-object p2, p0, Lcom/leanplum/messagetemplates/actions/RichHtmlMessage;->richHtml:Lcom/leanplum/messagetemplates/controllers/RichHtmlController;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/leanplum/ActionContext;->actionDismissed()V

    .line 7
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
    invoke-static {}, Lcom/leanplum/messagetemplates/options/RichHtmlOptions;->toArgs()Lcom/leanplum/ActionArgs;

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
    iget-object p1, p0, Lcom/leanplum/messagetemplates/actions/RichHtmlMessage;->richHtml:Lcom/leanplum/messagetemplates/controllers/RichHtmlController;

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
    const-string v0, "HTML"

    .line 3
    return-object v0
.end method

.method public present(Lcom/leanplum/ActionContext;)Z
    .locals 5
    .param p1    # Lcom/leanplum/ActionContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/leanplum/LeanplumActivityHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    move-result v3

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    :try_start_0
    new-instance v3, Lcom/leanplum/messagetemplates/options/RichHtmlOptions;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, p1}, Lcom/leanplum/messagetemplates/options/RichHtmlOptions;-><init>(Lcom/leanplum/ActionContext;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/leanplum/messagetemplates/options/RichHtmlOptions;->getHtmlTemplate()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    return v2

    .line 28
    .line 29
    :cond_1
    new-instance v4, Lcom/leanplum/messagetemplates/controllers/RichHtmlController;

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v1, v3}, Lcom/leanplum/messagetemplates/controllers/RichHtmlController;-><init>(Landroid/app/Activity;Lcom/leanplum/messagetemplates/options/RichHtmlOptions;)V

    .line 33
    .line 34
    iput-object v4, p0, Lcom/leanplum/messagetemplates/actions/RichHtmlMessage;->richHtml:Lcom/leanplum/messagetemplates/controllers/RichHtmlController;

    .line 35
    .line 36
    new-instance v1, Lc2/j;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Lc2/j;-><init>(Lcom/leanplum/messagetemplates/actions/RichHtmlMessage;Lcom/leanplum/ActionContext;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    return v0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p1, v0, v2

    .line 53
    .line 54
    const-string p1, "Fail on show HTML In-App message: %s"

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    :cond_2
    :goto_0
    return v2
.end method
