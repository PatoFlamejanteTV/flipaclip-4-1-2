.class public final Lcom/google/android/gms/internal/ads/zzdrp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhkp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhlg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhlg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrp;->zza:Lcom/google/android/gms/internal/ads/zzhlg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrp;->zza:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/zzczc;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzczc;->zza()Lcom/google/android/gms/internal/ads/zzfho;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfho;->zzo:Lcom/google/android/gms/internal/ads/zzfhb;

    .line 11
    .line 12
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfhb;->zza:I

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdv$zza$zza;->zzl:Lcom/google/android/gms/internal/ads/zzbdv$zza$zza;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdv$zza$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbdv$zza$zza;

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhkx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-object v0
.end method
