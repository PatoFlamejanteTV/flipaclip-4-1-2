.class public final synthetic Lcom/vblast/feature_accounts/account/async/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/vblast/feature_accounts/account/async/UserAccount;->d(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
