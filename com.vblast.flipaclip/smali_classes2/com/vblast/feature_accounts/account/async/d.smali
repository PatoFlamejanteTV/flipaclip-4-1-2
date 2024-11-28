.class public final synthetic Lcom/vblast/feature_accounts/account/async/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/vblast/feature_accounts/account/async/UserAccount;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/vblast/feature_accounts/account/async/UserAccount$OnContestParticipationListener;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/feature_accounts/account/async/UserAccount;Ljava/lang/String;Lcom/vblast/feature_accounts/account/async/UserAccount$OnContestParticipationListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/feature_accounts/account/async/d;->a:Lcom/vblast/feature_accounts/account/async/UserAccount;

    iput-object p2, p0, Lcom/vblast/feature_accounts/account/async/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vblast/feature_accounts/account/async/d;->c:Lcom/vblast/feature_accounts/account/async/UserAccount$OnContestParticipationListener;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/async/d;->a:Lcom/vblast/feature_accounts/account/async/UserAccount;

    iget-object v1, p0, Lcom/vblast/feature_accounts/account/async/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/vblast/feature_accounts/account/async/d;->c:Lcom/vblast/feature_accounts/account/async/UserAccount$OnContestParticipationListener;

    invoke-static {v0, v1, v2, p1}, Lcom/vblast/feature_accounts/account/async/UserAccount;->f(Lcom/vblast/feature_accounts/account/async/UserAccount;Ljava/lang/String;Lcom/vblast/feature_accounts/account/async/UserAccount$OnContestParticipationListener;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
