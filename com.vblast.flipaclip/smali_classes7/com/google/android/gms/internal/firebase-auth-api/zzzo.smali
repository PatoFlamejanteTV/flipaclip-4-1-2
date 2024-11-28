.class final Lcom/google/android/gms/internal/firebase-auth-api/zzzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzadm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzadm<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzagu;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

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
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 4

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagu;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagu;->zzl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    invoke-static {v0, p1, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyl;Lcom/google/android/gms/internal/firebase-auth-api/zzagu;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;Lcom/google/android/gms/internal/firebase-auth-api/zzadn;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzym;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagu;->zzf()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagu;->zzk()Ljava/util/List;

    move-result-object v3

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagu;->zzb()Lcom/google/firebase/auth/zzf;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/auth/zzf;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzym;)V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
