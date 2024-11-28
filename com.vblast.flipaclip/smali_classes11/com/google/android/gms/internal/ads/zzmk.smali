.class final Lcom/google/android/gms/internal/ads/zzmk;
.super Lcom/google/android/gms/internal/ads/zzvc;
.source "SourceFile"


# instance fields
.field private final zzd:Lcom/google/android/gms/internal/ads/zzdb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzml;Lcom/google/android/gms/internal/ads/zzdc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzvc;-><init>(Lcom/google/android/gms/internal/ads/zzdc;)V

    .line 4
    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdb;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdb;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzd:Lcom/google/android/gms/internal/ads/zzdb;

    .line 11
    return-void
.end method


# virtual methods
.method public final zzd(ILcom/google/android/gms/internal/ads/zzcz;Z)Lcom/google/android/gms/internal/ads/zzcz;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzc:Lcom/google/android/gms/internal/ads/zzdc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdc;->zzd(ILcom/google/android/gms/internal/ads/zzcz;Z)Lcom/google/android/gms/internal/ads/zzcz;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget p3, p1, Lcom/google/android/gms/internal/ads/zzcz;->zzd:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzd:Lcom/google/android/gms/internal/ads/zzdb;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzc:Lcom/google/android/gms/internal/ads/zzdc;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p3, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdc;->zze(ILcom/google/android/gms/internal/ads/zzdb;J)Lcom/google/android/gms/internal/ads/zzdb;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdb;->zzb()Z

    .line 22
    move-result p3

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzcz;->zzb:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzcz;->zzc:Ljava/lang/Object;

    .line 29
    .line 30
    iget v4, p2, Lcom/google/android/gms/internal/ads/zzcz;->zzd:I

    .line 31
    .line 32
    iget-wide v5, p2, Lcom/google/android/gms/internal/ads/zzcz;->zze:J

    .line 33
    .line 34
    sget-object v9, Lcom/google/android/gms/internal/ads/zzd;->zza:Lcom/google/android/gms/internal/ads/zzd;

    .line 35
    const/4 v10, 0x1

    .line 36
    .line 37
    const-wide/16 v7, 0x0

    .line 38
    move-object v1, p1

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzcz;->zzl(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/android/gms/internal/ads/zzd;Z)Lcom/google/android/gms/internal/ads/zzcz;

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p2, 0x1

    .line 44
    .line 45
    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzcz;->zzg:Z

    .line 46
    :goto_0
    return-object p1
.end method
