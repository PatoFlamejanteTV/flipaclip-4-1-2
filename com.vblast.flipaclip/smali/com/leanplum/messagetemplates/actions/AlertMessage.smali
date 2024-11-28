.class public Lcom/leanplum/messagetemplates/actions/AlertMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/leanplum/messagetemplates/MessageTemplate;


# static fields
.field private static final ALERT:Ljava/lang/String; = "Alert"


# instance fields
.field private alertDialog:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/leanplum/messagetemplates/actions/AlertMessage;Lcom/leanplum/ActionContext;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/leanplum/messagetemplates/actions/AlertMessage;->lambda$present$0(Lcom/leanplum/ActionContext;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic lambda$present$0(Lcom/leanplum/ActionContext;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    iput-object p2, p0, Lcom/leanplum/messagetemplates/actions/AlertMessage;->alertDialog:Landroid/app/AlertDialog;

    .line 4
    .line 5
    const-string p2, "Dismiss action"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/leanplum/ActionContext;->runActionNamed(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/leanplum/ActionContext;->actionDismissed()V

    .line 12
    return-void
.end method


# virtual methods
.method public createActionArgs(Landroid/content/Context;)Lcom/leanplum/ActionArgs;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/leanplum/ActionArgs;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/leanplum/ActionArgs;-><init>()V

    .line 6
    .line 7
    const-string v1, "Title"

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/leanplum/internal/Util;->getApplicationName(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/leanplum/ActionArgs;->with(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/ActionArgs;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const-string v0, "Message"

    .line 18
    .line 19
    const-string v1, "Alert message goes here."

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/leanplum/ActionArgs;->with(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/ActionArgs;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    const-string v0, "Dismiss text"

    .line 26
    .line 27
    const-string v1, "OK"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/leanplum/ActionArgs;->with(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/ActionArgs;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    const-string v0, "Dismiss action"

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/leanplum/ActionArgs;->withAction(Ljava/lang/String;Ljava/lang/String;)Lcom/leanplum/ActionArgs;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public dismiss(Lcom/leanplum/ActionContext;)Z
    .locals 1
    .param p1    # Lcom/leanplum/ActionContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/messagetemplates/actions/AlertMessage;->alertDialog:Landroid/app/AlertDialog;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/leanplum/messagetemplates/actions/AlertMessage;->alertDialog:Landroid/app/AlertDialog;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/leanplum/ActionContext;->actionDismissed()V

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "Alert"

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
    if-eqz v0, :cond_1

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
    :cond_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    const-string v0, "Title"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/leanplum/ActionContext;->stringNamed(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string v2, "Message"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lcom/leanplum/ActionContext;->stringNamed(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    const-string v1, "Dismiss text"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lcom/leanplum/ActionContext;->stringNamed(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    new-instance v2, Lc2/a;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, p0, p1}, Lc2/a;-><init>(Lcom/leanplum/messagetemplates/actions/AlertMessage;Lcom/leanplum/ActionContext;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iput-object p1, p0, Lcom/leanplum/messagetemplates/actions/AlertMessage;->alertDialog:Landroid/app/AlertDialog;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 68
    const/4 p1, 0x1

    .line 69
    return p1

    .line 70
    :cond_1
    :goto_0
    return v1
.end method
