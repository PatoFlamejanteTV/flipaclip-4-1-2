.class public final synthetic Lcom/vblast/feature_accounts/account/async/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/vblast/feature_accounts/account/async/UserAccount;

.field public final synthetic b:Lcom/vblast/feature_accounts/account/async/UserAccount$OnUserQueryListener;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/feature_accounts/account/async/UserAccount;Lcom/vblast/feature_accounts/account/async/UserAccount$OnUserQueryListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/feature_accounts/account/async/o;->a:Lcom/vblast/feature_accounts/account/async/UserAccount;

    iput-object p2, p0, Lcom/vblast/feature_accounts/account/async/o;->b:Lcom/vblast/feature_accounts/account/async/UserAccount$OnUserQueryListener;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/async/o;->a:Lcom/vblast/feature_accounts/account/async/UserAccount;

    iget-object v1, p0, Lcom/vblast/feature_accounts/account/async/o;->b:Lcom/vblast/feature_accounts/account/async/UserAccount$OnUserQueryListener;

    invoke-static {v0, v1, p1}, Lcom/vblast/feature_accounts/account/async/UserAccount;->a(Lcom/vblast/feature_accounts/account/async/UserAccount;Lcom/vblast/feature_accounts/account/async/UserAccount$OnUserQueryListener;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
