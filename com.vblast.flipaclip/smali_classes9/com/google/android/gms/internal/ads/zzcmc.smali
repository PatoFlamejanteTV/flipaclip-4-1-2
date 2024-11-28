.class final Lcom/google/android/gms/internal/ads/zzcmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdwd;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcla;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcmi;

.field private zzc:Ljava/lang/Long;

.field private zzd:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcla;Lcom/google/android/gms/internal/ads/zzcmi;Lcom/google/android/gms/internal/ads/zzcmb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zza:Lcom/google/android/gms/internal/ads/zzcla;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzb:Lcom/google/android/gms/internal/ads/zzcmi;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdwd;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzd:Ljava/lang/String;

    .line 6
    return-object p0
.end method

.method public final bridge synthetic zzb(J)Lcom/google/android/gms/internal/ads/zzdwd;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzc:Ljava/lang/Long;

    .line 7
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzdwe;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzc:Ljava/lang/Long;

    .line 3
    .line 4
    const-class v1, Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhkx;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzd:Ljava/lang/String;

    .line 10
    .line 11
    const-class v1, Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhkx;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcme;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zza:Lcom/google/android/gms/internal/ads/zzcla;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzb:Lcom/google/android/gms/internal/ads/zzcmi;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzc:Ljava/lang/Long;

    .line 23
    .line 24
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzd:Ljava/lang/String;

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v2, v0

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzcme;-><init>(Lcom/google/android/gms/internal/ads/zzcla;Lcom/google/android/gms/internal/ads/zzcmi;Ljava/lang/Long;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcmd;)V

    .line 30
    return-object v0
.end method
