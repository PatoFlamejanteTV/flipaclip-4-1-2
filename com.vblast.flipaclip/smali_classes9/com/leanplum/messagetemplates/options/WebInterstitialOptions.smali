.class public Lcom/leanplum/messagetemplates/options/WebInterstitialOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private actionContext:Lcom/leanplum/ActionContext;

.field private closeUrl:Ljava/lang/String;

.field private hasDismissButton:Z

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/leanplum/ActionContext;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "URL"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/leanplum/ActionContext;->stringNamed(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/leanplum/messagetemplates/options/WebInterstitialOptions;->setUrl(Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v0, "Has dismiss button"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/leanplum/ActionContext;->booleanNamed(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/leanplum/messagetemplates/options/WebInterstitialOptions;->setHasDismissButton(Z)V

    .line 22
    .line 23
    const-string v0, "Close URL"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/leanplum/ActionContext;->stringNamed(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/leanplum/messagetemplates/options/WebInterstitialOptions;->setCloseUrl(Ljava/lang/String;)V

    .line 31
    .line 32
    iput-object p1, p0, Lcom/leanplum/messagetemplates/options/WebInterstitialOptions;->actionContext:Lcom/leanplum/ActionContext;

    .line 33
    return-void
.end method

.method private setCloseUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/leanplum/messagetemplates/options/WebInterstitialOptions;->closeUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method private setHasDismissButton(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/leanplum/messagetemplates/options/WebInterstitialOptions;->hasDismissButton:Z

    .line 3
    return-void
.end method

.method private setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/leanplum/messagetemplates/options/WebInterstitialOptions;->url:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static toArgs()Lcom/leanplum/ActionArgs;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/leanplum/ActionArgs;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/leanplum/ActionArgs;-><init>()V

    .line 6
    .line 7
    const-string v1, "URL"

    .line 8
    .line 9
    const-string v2, "http://www.example.com"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/leanplum/ActionArgs;->with(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/ActionArgs;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "Close URL"

    .line 16
    .line 17
    const-string v2, "http://leanplum/close"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/leanplum/ActionArgs;->with(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/ActionArgs;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    const-string v2, "Has dismiss button"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/leanplum/ActionArgs;->with(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/ActionArgs;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/messagetemplates/options/WebInterstitialOptions;->actionContext:Lcom/leanplum/ActionContext;

    .line 3
    .line 4
    const-string v1, "Dismiss action"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/leanplum/ActionContext;->runActionNamed(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public getCloseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/messagetemplates/options/WebInterstitialOptions;->closeUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/messagetemplates/options/WebInterstitialOptions;->url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hasDismissButton()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/leanplum/messagetemplates/options/WebInterstitialOptions;->hasDismissButton:Z

    .line 3
    return v0
.end method
