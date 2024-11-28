.class Lcom/leanplum/internal/Socket$3$1;
.super Lcom/leanplum/callbacks/VariablesChangedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/internal/Socket$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/leanplum/internal/Socket$3;


# direct methods
.method constructor <init>(Lcom/leanplum/internal/Socket$3;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/leanplum/internal/Socket$3$1;->this$1:Lcom/leanplum/internal/Socket$3;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/leanplum/callbacks/VariablesChangedCallback;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(ZLandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/leanplum/internal/Socket$3$1;->lambda$variablesChanged$0(ZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic lambda$variablesChanged$0(ZLandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/internal/ActionManager;->getInstance()Lcom/leanplum/internal/ActionManager;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/leanplum/internal/ActionManager;->setPaused(Z)V

    .line 8
    return-void
.end method


# virtual methods
.method public variablesChanged()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/internal/ActionManager;->getInstance()Lcom/leanplum/internal/ActionManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/leanplum/internal/ActionManager;->isPaused()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/leanplum/internal/ActionManager;->getInstance()Lcom/leanplum/internal/ActionManager;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/leanplum/internal/ActionManager;->setPaused(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/leanplum/internal/ActionManager;->getInstance()Lcom/leanplum/internal/ActionManager;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/leanplum/actions/internal/ActionManagerExecutionKt;->dismissCurrentAction(Lcom/leanplum/internal/ActionManager;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/leanplum/LeanplumActivityHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    const-string v1, "Leanplum"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    const-string v3, "Your device is registered to "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/leanplum/internal/Socket$3$1;->this$1:Lcom/leanplum/internal/Socket$3;

    .line 51
    .line 52
    iget-object v3, v3, Lcom/leanplum/internal/Socket$3;->val$email:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "."

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    new-instance v2, Lcom/leanplum/internal/d;

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, v0}, Lcom/leanplum/internal/d;-><init>(Z)V

    .line 79
    .line 80
    const-string v0, "OK"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 88
    return-void
.end method
