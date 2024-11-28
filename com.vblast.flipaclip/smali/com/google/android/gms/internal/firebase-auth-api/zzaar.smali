.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaar;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzacz;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzacz<",
        "Lcom/google/firebase/auth/GetTokenResult;",
        "Lcom/google/firebase/auth/internal/zzi;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzy:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;-><init>(I)V

    .line 5
    .line 6
    const-string v0, "refresh token cannot be null"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zzy:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "getAccessToken"

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzaci;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacz;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zzy:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadb;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacg;)V

    return-void
.end method

.method public final zzb()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzd()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zzy:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzc(Ljava/lang/String;)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zze:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/google/firebase/auth/internal/zzi;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zzd:Lcom/google/firebase/auth/FirebaseUser;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Lcom/google/firebase/auth/internal/zzi;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafm;Lcom/google/firebase/auth/FirebaseUser;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzc()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzbf;->zza(Ljava/lang/String;)Lcom/google/firebase/auth/GetTokenResult;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zzb(Ljava/lang/Object;)V

    .line 44
    return-void
.end method
