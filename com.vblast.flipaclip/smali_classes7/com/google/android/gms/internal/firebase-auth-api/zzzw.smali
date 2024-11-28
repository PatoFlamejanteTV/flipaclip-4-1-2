.class final Lcom/google/android/gms/internal/firebase-auth-api/zzzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzadm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzadm<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzafm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzyl;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 3

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzc()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyl;)Lcom/google/android/gms/internal/firebase-auth-api/zzadk;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    invoke-direct {v2, p0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzw;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;Lcom/google/android/gms/internal/firebase-auth-api/zzafm;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafd;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzal;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
