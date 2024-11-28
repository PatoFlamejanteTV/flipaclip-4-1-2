.class public Lcom/leanplum/messagetemplates/actions/InterstitialMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/leanplum/messagetemplates/MessageTemplate;


# static fields
.field private static final INTERSTITIAL:Ljava/lang/String; = "Interstitial"


# instance fields
.field private interstitial:Lcom/leanplum/messagetemplates/controllers/InterstitialController;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/leanplum/messagetemplates/actions/InterstitialMessage;Lcom/leanplum/ActionContext;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/leanplum/messagetemplates/actions/InterstitialMessage;->lambda$present$0(Lcom/leanplum/ActionContext;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private synthetic lambda$present$0(Lcom/leanplum/ActionContext;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    iput-object p2, p0, Lcom/leanplum/messagetemplates/actions/InterstitialMessage;->interstitial:Lcom/leanplum/messagetemplates/controllers/InterstitialController;

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
    invoke-static {p1}, Lcom/leanplum/messagetemplates/options/InterstitialOptions;->toArgs(Landroid/content/Context;)Lcom/leanplum/ActionArgs;

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
    iget-object p1, p0, Lcom/leanplum/messagetemplates/actions/InterstitialMessage;->interstitial:Lcom/leanplum/messagetemplates/controllers/InterstitialController;

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
    const-string v0, "Interstitial"

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
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v1, Lcom/leanplum/messagetemplates/options/InterstitialOptions;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p1}, Lcom/leanplum/messagetemplates/options/InterstitialOptions;-><init>(Lcom/leanplum/ActionContext;)V

    .line 19
    .line 20
    new-instance v2, Lcom/leanplum/messagetemplates/controllers/InterstitialController;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lcom/leanplum/messagetemplates/controllers/InterstitialController;-><init>(Landroid/app/Activity;Lcom/leanplum/messagetemplates/options/InterstitialOptions;)V

    .line 24
    .line 25
    iput-object v2, p0, Lcom/leanplum/messagetemplates/actions/InterstitialMessage;->interstitial:Lcom/leanplum/messagetemplates/controllers/InterstitialController;

    .line 26
    .line 27
    new-instance v0, Lc2/e;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lc2/e;-><init>(Lcom/leanplum/messagetemplates/actions/InterstitialMessage;Lcom/leanplum/ActionContext;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/leanplum/messagetemplates/actions/InterstitialMessage;->interstitial:Lcom/leanplum/messagetemplates/controllers/InterstitialController;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method
