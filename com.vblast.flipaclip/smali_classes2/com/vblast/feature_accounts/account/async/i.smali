.class public final synthetic Lcom/vblast/feature_accounts/account/async/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/vblast/feature_accounts/account/async/UserAccount;

.field public final synthetic b:Lcom/vblast/feature_accounts/account/model/UserData;

.field public final synthetic c:Lcom/vblast/feature_accounts/account/async/UserAccount$OnActionListener;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/feature_accounts/account/async/UserAccount;Lcom/vblast/feature_accounts/account/model/UserData;Lcom/vblast/feature_accounts/account/async/UserAccount$OnActionListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/feature_accounts/account/async/i;->a:Lcom/vblast/feature_accounts/account/async/UserAccount;

    iput-object p2, p0, Lcom/vblast/feature_accounts/account/async/i;->b:Lcom/vblast/feature_accounts/account/model/UserData;

    iput-object p3, p0, Lcom/vblast/feature_accounts/account/async/i;->c:Lcom/vblast/feature_accounts/account/async/UserAccount$OnActionListener;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/async/i;->a:Lcom/vblast/feature_accounts/account/async/UserAccount;

    iget-object v1, p0, Lcom/vblast/feature_accounts/account/async/i;->b:Lcom/vblast/feature_accounts/account/model/UserData;

    iget-object v2, p0, Lcom/vblast/feature_accounts/account/async/i;->c:Lcom/vblast/feature_accounts/account/async/UserAccount$OnActionListener;

    invoke-static {v0, v1, v2, p1}, Lcom/vblast/feature_accounts/account/async/UserAccount;->e(Lcom/vblast/feature_accounts/account/async/UserAccount;Lcom/vblast/feature_accounts/account/model/UserData;Lcom/vblast/feature_accounts/account/async/UserAccount$OnActionListener;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method