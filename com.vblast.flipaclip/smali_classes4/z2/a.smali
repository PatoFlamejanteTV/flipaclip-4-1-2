.class public final synthetic Lz2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/vblast/feature_accounts/domain/RemoveUserAccount;

.field public final synthetic b:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/feature_accounts/domain/RemoveUserAccount;Lkotlinx/coroutines/flow/MutableStateFlow;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lz2/a;->a:Lcom/vblast/feature_accounts/domain/RemoveUserAccount;

    .line 6
    .line 7
    iput-object p2, p0, Lz2/a;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lz2/a;->a:Lcom/vblast/feature_accounts/domain/RemoveUserAccount;

    .line 3
    .line 4
    iget-object v1, p0, Lz2/a;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/vblast/feature_accounts/domain/RemoveUserAccount;->a(Lcom/vblast/feature_accounts/domain/RemoveUserAccount;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/google/android/gms/tasks/Task;)V

    .line 8
    return-void
.end method
