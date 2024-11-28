.class public final synthetic Lcom/vblast/feature_accounts/presentation/fragment/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/vblast/feature_accounts/databinding/FragmentAccountPasswordUpdateBinding;

.field public final synthetic b:Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/feature_accounts/databinding/FragmentAccountPasswordUpdateBinding;Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/t;->a:Lcom/vblast/feature_accounts/databinding/FragmentAccountPasswordUpdateBinding;

    iput-object p2, p0, Lcom/vblast/feature_accounts/presentation/fragment/t;->b:Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragment;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/t;->a:Lcom/vblast/feature_accounts/databinding/FragmentAccountPasswordUpdateBinding;

    iget-object v1, p0, Lcom/vblast/feature_accounts/presentation/fragment/t;->b:Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragment;

    invoke-static {v0, v1, p1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragment$b;->a(Lcom/vblast/feature_accounts/databinding/FragmentAccountPasswordUpdateBinding;Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragment;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
