.class public final synthetic Lcom/vblast/feature_accounts/presentation/fragment/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/q;->a:Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/q;->a:Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment;

    invoke-static {v0, p1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment;->d(Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
