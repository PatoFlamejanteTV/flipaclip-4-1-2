.class public final synthetic Lcom/vblast/feature_accounts/account/async/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/vblast/feature_accounts/account/async/UserAccount;

.field public final synthetic b:Lcom/vblast/feature_accounts/account/async/UserAccount$OnActionListener;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/feature_accounts/account/async/UserAccount;Lcom/vblast/feature_accounts/account/async/UserAccount$OnActionListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/feature_accounts/account/async/l;->a:Lcom/vblast/feature_accounts/account/async/UserAccount;

    iput-object p2, p0, Lcom/vblast/feature_accounts/account/async/l;->b:Lcom/vblast/feature_accounts/account/async/UserAccount$OnActionListener;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/async/l;->a:Lcom/vblast/feature_accounts/account/async/UserAccount;

    iget-object v1, p0, Lcom/vblast/feature_accounts/account/async/l;->b:Lcom/vblast/feature_accounts/account/async/UserAccount$OnActionListener;

    invoke-static {v0, v1, p1}, Lcom/vblast/feature_accounts/account/async/UserAccount;->k(Lcom/vblast/feature_accounts/account/async/UserAccount;Lcom/vblast/feature_accounts/account/async/UserAccount$OnActionListener;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
