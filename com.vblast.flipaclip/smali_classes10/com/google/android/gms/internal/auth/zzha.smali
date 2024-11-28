.class final Lcom/google/android/gms/internal/auth/zzha;
.super Lcom/google/android/gms/internal/auth/zzgy;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzgy;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/auth/zzeu;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/auth/zzeu;->zzc:Lcom/google/android/gms/internal/auth/zzgz;

    .line 5
    return-object p1
.end method

.method final bridge synthetic zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgz;->zza()Lcom/google/android/gms/internal/auth/zzgz;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast p2, Lcom/google/android/gms/internal/auth/zzgz;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/auth/zzgz;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/auth/zzgz;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/auth/zzgz;->zzb(Lcom/google/android/gms/internal/auth/zzgz;Lcom/google/android/gms/internal/auth/zzgz;)Lcom/google/android/gms/internal/auth/zzgz;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method final synthetic zzc()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgz;->zzc()Lcom/google/android/gms/internal/auth/zzgz;

    move-result-object v0

    return-object v0
.end method

.method final bridge synthetic zzd(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/auth/zzgz;

    .line 7
    .line 8
    shl-int/lit8 p2, p2, 0x3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/auth/zzgz;->zzf(ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method final zze(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/auth/zzeu;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/auth/zzeu;->zzc:Lcom/google/android/gms/internal/auth/zzgz;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzgz;->zzd()V

    .line 8
    return-void
.end method

.method final synthetic zzf(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcom/google/android/gms/internal/auth/zzgz;

    .line 3
    .line 4
    check-cast p1, Lcom/google/android/gms/internal/auth/zzeu;

    .line 5
    .line 6
    iput-object p2, p1, Lcom/google/android/gms/internal/auth/zzeu;->zzc:Lcom/google/android/gms/internal/auth/zzgz;

    .line 7
    return-void
.end method
