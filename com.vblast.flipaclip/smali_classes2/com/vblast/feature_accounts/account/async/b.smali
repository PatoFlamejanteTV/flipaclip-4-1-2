.class public final synthetic Lcom/vblast/feature_accounts/account/async/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/vblast/feature_accounts/account/async/UserAccount$OnSignInListener;

.field public final synthetic b:Lcom/vblast/feature_accounts/account/async/UserAccount;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/feature_accounts/account/async/UserAccount$OnSignInListener;Lcom/vblast/feature_accounts/account/async/UserAccount;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/feature_accounts/account/async/b;->a:Lcom/vblast/feature_accounts/account/async/UserAccount$OnSignInListener;

    iput-object p2, p0, Lcom/vblast/feature_accounts/account/async/b;->b:Lcom/vblast/feature_accounts/account/async/UserAccount;

    iput-boolean p3, p0, Lcom/vblast/feature_accounts/account/async/b;->c:Z

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/async/b;->a:Lcom/vblast/feature_accounts/account/async/UserAccount$OnSignInListener;

    iget-object v1, p0, Lcom/vblast/feature_accounts/account/async/b;->b:Lcom/vblast/feature_accounts/account/async/UserAccount;

    iget-boolean v2, p0, Lcom/vblast/feature_accounts/account/async/b;->c:Z

    invoke-static {v0, v1, v2, p1}, Lcom/vblast/feature_accounts/account/async/UserAccount;->j(Lcom/vblast/feature_accounts/account/async/UserAccount$OnSignInListener;Lcom/vblast/feature_accounts/account/async/UserAccount;ZLcom/google/android/gms/tasks/Task;)V

    return-void
.end method
