.class final Lcom/google/android/gms/internal/ads/zzcne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcla;

.field private zzb:Lcom/google/android/gms/internal/ads/zzcyv;

.field private zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzao;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcla;Lcom/google/android/gms/internal/ads/zzcnd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcne;->zza:Lcom/google/android/gms/internal/ads/zzcla;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzcyv;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcne;->zzb:Lcom/google/android/gms/internal/ads/zzcyv;

    return-object p0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzao;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcne;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzao;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcne;->zzb:Lcom/google/android/gms/internal/ads/zzcyv;

    .line 3
    .line 4
    const-class v1, Lcom/google/android/gms/internal/ads/zzcyv;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhkx;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcne;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzao;

    .line 10
    .line 11
    const-class v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzao;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhkx;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcng;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcne;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzao;

    .line 19
    .line 20
    new-instance v5, Lcom/google/android/gms/internal/ads/zzcvz;

    .line 21
    .line 22
    .line 23
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzcvz;-><init>()V

    .line 24
    .line 25
    new-instance v6, Lcom/google/android/gms/internal/ads/zzcxy;

    .line 26
    .line 27
    .line 28
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzcxy;-><init>()V

    .line 29
    .line 30
    new-instance v7, Lcom/google/android/gms/internal/ads/zzdvq;

    .line 31
    .line 32
    .line 33
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzdvq;-><init>()V

    .line 34
    .line 35
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzcne;->zzb:Lcom/google/android/gms/internal/ads/zzcyv;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcne;->zza:Lcom/google/android/gms/internal/ads/zzcla;

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    move-object v2, v0

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/zzcng;-><init>(Lcom/google/android/gms/internal/ads/zzcla;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzao;Lcom/google/android/gms/internal/ads/zzcvz;Lcom/google/android/gms/internal/ads/zzcxy;Lcom/google/android/gms/internal/ads/zzdvq;Lcom/google/android/gms/internal/ads/zzcyv;Lcom/google/android/gms/internal/ads/zzfeo;Lcom/google/android/gms/internal/ads/zzfdr;Lcom/google/android/gms/internal/ads/zzcnf;)V

    .line 45
    return-object v0
.end method
