.class final Lcom/google/android/gms/internal/auth/zzad;
.super Lcom/google/android/gms/internal/auth/zzah;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/auth/zzae;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth/zzae;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzad;->zza:Lcom/google/android/gms/internal/auth/zzae;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzah;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzb(Landroid/accounts/Account;)V
    .locals 3
    .param p1    # Landroid/accounts/Account;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzad;->zza:Lcom/google/android/gms/internal/auth/zzae;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/auth/zzai;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v2, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzal;->zza()Lcom/google/android/gms/common/api/Status;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/auth/zzai;-><init>(Lcom/google/android/gms/common/api/Status;Landroid/accounts/Account;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 20
    return-void
.end method
