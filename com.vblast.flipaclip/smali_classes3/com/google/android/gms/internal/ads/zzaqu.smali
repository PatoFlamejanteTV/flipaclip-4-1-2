.class final Lcom/google/android/gms/internal/ads/zzaqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzare;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzark;

.field private final zzc:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzare;Lcom/google/android/gms/internal/ads/zzark;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zza:Lcom/google/android/gms/internal/ads/zzare;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzb:Lcom/google/android/gms/internal/ads/zzark;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzc:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zza:Lcom/google/android/gms/internal/ads/zzare;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzare;->zzw()Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzb:Lcom/google/android/gms/internal/ads/zzark;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzark;->zzc()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zza:Lcom/google/android/gms/internal/ads/zzare;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzark;->zza:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzare;->zzo(Ljava/lang/Object;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zza:Lcom/google/android/gms/internal/ads/zzare;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzark;->zzc:Lcom/google/android/gms/internal/ads/zzarn;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzare;->zzn(Lcom/google/android/gms/internal/ads/zzarn;)V

    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzb:Lcom/google/android/gms/internal/ads/zzark;

    .line 31
    .line 32
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzark;->zzd:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zza:Lcom/google/android/gms/internal/ads/zzare;

    .line 37
    .line 38
    const-string v1, "intermediate-response"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzare;->zzm(Ljava/lang/String;)V

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zza:Lcom/google/android/gms/internal/ads/zzare;

    .line 45
    .line 46
    const-string v1, "done"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzare;->zzp(Ljava/lang/String;)V

    .line 50
    .line 51
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzc:Ljava/lang/Runnable;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 57
    :cond_2
    return-void
.end method
