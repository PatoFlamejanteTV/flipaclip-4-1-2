.class final Lcom/google/android/gms/internal/firebase-auth-api/zzabe;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzacz;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzacz<",
        "Ljava/lang/Void;",
        "Lcom/google/firebase/auth/internal/zzi;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzaa:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzab:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzy:Ljava/lang/String;

.field private final zzz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;-><init>(I)V

    .line 5
    .line 6
    const-string v0, "email cannot be null or empty"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "password cannot be null or empty"

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabe;->zzy:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabe;->zzz:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabe;->zzaa:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabe;->zzab:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "reauthenticateWithEmailPassword"

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzaci;)V
    .locals 7

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacz;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabe;->zzy:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabe;->zzz:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabe;->zzaa:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabe;->zzab:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadb;

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacg;)V

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
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zzd:Lcom/google/firebase/auth/FirebaseUser;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zze:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/google/firebase/auth/internal/zzi;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2, v0}, Lcom/google/firebase/auth/internal/zzi;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafm;Lcom/google/firebase/auth/FirebaseUser;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zzb(Ljava/lang/Object;)V

    .line 38
    return-void

    .line 39
    .line 40
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 41
    .line 42
    const/16 v1, 0x4280

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Lcom/google/android/gms/common/api/Status;)V

    .line 49
    return-void
.end method
