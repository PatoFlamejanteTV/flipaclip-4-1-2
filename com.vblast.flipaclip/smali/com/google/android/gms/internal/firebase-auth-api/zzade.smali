.class final Lcom/google/android/gms/internal/firebase-auth-api/zzade;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadh;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadb;Lcom/google/android/gms/internal/firebase-auth-api/zzadh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadh;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadb;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadb;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zzh:Ljava/util/List;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadb;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zzh:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadh;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadb;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zzh:Ljava/util/List;

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    .line 35
    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza(Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;[Ljava/lang/Object;)V

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v1
.end method
