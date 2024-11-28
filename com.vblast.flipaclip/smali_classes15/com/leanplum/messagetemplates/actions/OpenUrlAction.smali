.class public Lcom/leanplum/messagetemplates/actions/OpenUrlAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/leanplum/messagetemplates/MessageTemplate;


# static fields
.field private static final OPEN_URL:Ljava/lang/String; = "Open URL"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/leanplum/ActionContext;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/leanplum/messagetemplates/actions/OpenUrlAction;->lambda$present$0(Lcom/leanplum/ActionContext;)V

    return-void
.end method

.method private static synthetic lambda$present$0(Lcom/leanplum/ActionContext;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Dismiss action"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/leanplum/ActionContext;->runActionNamed(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/leanplum/ActionContext;->actionDismissed()V

    .line 9
    return-void
.end method

.method private static openUriIntent(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 54
    .line 55
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :catch_0
    move-exception p0

    .line 66
    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    const-string v0, "Activity you are trying to start doesn\'t exist or isn\'t exported in manifest: "

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    new-array p1, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-static {p0, p1}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    return v1
.end method


# virtual methods
.method public createActionArgs(Landroid/content/Context;)Lcom/leanplum/ActionArgs;
    .locals 2
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
    .line 7
    const-string v0, "URL"

    .line 8
    .line 9
    const-string v1, "http://www.example.com"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/leanplum/ActionArgs;->with(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/ActionArgs;

    .line 13
    move-result-object p1

    .line 14
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
    const-string v0, "Open URL"

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
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    :cond_0
    const-string v1, "URL"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcom/leanplum/ActionContext;->stringNamed(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    new-instance v2, Landroid/content/Intent;

    .line 17
    .line 18
    const-string v3, "android.intent.action.VIEW"

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 26
    .line 27
    instance-of v1, v0, Landroid/app/Activity;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const/high16 v1, 0x10000000

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {v0, v2}, Lcom/leanplum/messagetemplates/actions/OpenUrlAction;->openUriIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/leanplum/internal/OperationQueue;->sharedInstance()Lcom/leanplum/internal/OperationQueue;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    new-instance v2, Lc2/f;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, p1}, Lc2/f;-><init>(Lcom/leanplum/ActionContext;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/leanplum/internal/OperationQueue;->addUiOperation(Ljava/lang/Runnable;)V

    .line 51
    return v0
.end method
