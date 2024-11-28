.class final Lcom/google/android/gms/internal/auth/zzbr;
.super Lcom/google/android/gms/internal/auth/zzbd;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/auth/zzbs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth/zzbs;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzbr;->zza:Lcom/google/android/gms/internal/auth/zzbs;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzbd;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzc(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzbr;->zza:Lcom/google/android/gms/internal/auth/zzbs;

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/auth/zzbv;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/auth/zzbv;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/auth/zzbr;->zza:Lcom/google/android/gms/internal/auth/zzbs;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 18
    .line 19
    const/16 v1, 0xbbe

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/gms/internal/auth/zzbv;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/auth/zzbv;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 31
    return-void
.end method
