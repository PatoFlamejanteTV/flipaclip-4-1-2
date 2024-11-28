.class public final synthetic Lcom/vblast/feature_accounts/presentation/viewmodel/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEmailVerifyViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEmailVerifyViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/feature_accounts/presentation/viewmodel/b;->a:Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEmailVerifyViewModel;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/viewmodel/b;->a:Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEmailVerifyViewModel;

    invoke-static {v0, p1}, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEmailVerifyViewModel;->a(Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEmailVerifyViewModel;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
