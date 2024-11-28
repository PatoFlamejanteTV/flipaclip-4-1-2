.class final Lcom/google/android/gms/internal/firebase-auth-api/zzzq;
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

.field final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

.field private final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzyl;Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 2

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyl;)Lcom/google/android/gms/internal/firebase-auth-api/zzadk;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzq;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;)V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
