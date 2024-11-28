.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaby;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzacz;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzacz<",
        "Lcom/google/firebase/auth/AuthResult;",
        "Lcom/google/firebase/auth/internal/zzi;",
        ">;"
    }
.end annotation


# instance fields
.field private zzy:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;-><init>(I)V

    .line 5
    .line 6
    const-string v0, "provider cannot be null or empty"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;->zzy:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "unlinkFederatedCredential"

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzaci;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacz;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;->zzy:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zzd:Lcom/google/firebase/auth/FirebaseUser;

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->zze()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadb;

    .line 6
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzf(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacg;)V

    return-void
.end method

.method public final zzb()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zzc:Lcom/google/firebase/FirebaseApp;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase-auth-api/zzaff;)Lcom/google/firebase/auth/internal/zzac;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zze:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/firebase/auth/internal/zzi;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2, v0}, Lcom/google/firebase/auth/internal/zzi;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafm;Lcom/google/firebase/auth/FirebaseUser;)V

    .line 18
    .line 19
    new-instance v1, Lcom/google/firebase/auth/internal/zzw;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/google/firebase/auth/internal/zzw;-><init>(Lcom/google/firebase/auth/internal/zzac;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zzb(Ljava/lang/Object;)V

    .line 26
    return-void
.end method
