.class public final synthetic Lcom/vblast/feature_accounts/account/async/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/vblast/feature_accounts/account/async/UserAccount$OnActionListener;

.field public final synthetic b:Lcom/vblast/feature_accounts/account/async/UserAccount;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/feature_accounts/account/async/UserAccount$OnActionListener;Lcom/vblast/feature_accounts/account/async/UserAccount;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/feature_accounts/account/async/e;->a:Lcom/vblast/feature_accounts/account/async/UserAccount$OnActionListener;

    iput-object p2, p0, Lcom/vblast/feature_accounts/account/async/e;->b:Lcom/vblast/feature_accounts/account/async/UserAccount;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/async/e;->a:Lcom/vblast/feature_accounts/account/async/UserAccount$OnActionListener;

    iget-object v1, p0, Lcom/vblast/feature_accounts/account/async/e;->b:Lcom/vblast/feature_accounts/account/async/UserAccount;

    invoke-static {v0, v1, p1}, Lcom/vblast/feature_accounts/account/async/UserAccount;->h(Lcom/vblast/feature_accounts/account/async/UserAccount$OnActionListener;Lcom/vblast/feature_accounts/account/async/UserAccount;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method