.class public final Lcom/google/android/gms/internal/ads/zzclw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzcjg;

.field private zzb:Lcom/google/android/gms/internal/ads/zzcnj;

.field private zzc:Lcom/google/android/gms/internal/ads/zzflx;

.field private zzd:Lcom/google/android/gms/internal/ads/zzcnv;

.field private zze:Lcom/google/android/gms/internal/ads/zzfir;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzclv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcjd;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclw;->zza:Lcom/google/android/gms/internal/ads/zzcjg;

    .line 3
    .line 4
    const-class v1, Lcom/google/android/gms/internal/ads/zzcjg;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhkx;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclw;->zzb:Lcom/google/android/gms/internal/ads/zzcnj;

    .line 10
    .line 11
    const-class v1, Lcom/google/android/gms/internal/ads/zzcnj;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhkx;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclw;->zzc:Lcom/google/android/gms/internal/ads/zzflx;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/zzflx;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzflx;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzclw;->zzc:Lcom/google/android/gms/internal/ads/zzflx;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclw;->zzd:Lcom/google/android/gms/internal/ads/zzcnv;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcnv;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcnv;-><init>()V

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzclw;->zzd:Lcom/google/android/gms/internal/ads/zzcnv;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclw;->zze:Lcom/google/android/gms/internal/ads/zzfir;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfir;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfir;-><init>()V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzclw;->zze:Lcom/google/android/gms/internal/ads/zzfir;

    .line 48
    .line 49
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcla;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzclw;->zza:Lcom/google/android/gms/internal/ads/zzcjg;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzclw;->zzb:Lcom/google/android/gms/internal/ads/zzcnj;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzclw;->zzc:Lcom/google/android/gms/internal/ads/zzflx;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzclw;->zzd:Lcom/google/android/gms/internal/ads/zzcnv;

    .line 58
    .line 59
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzclw;->zze:Lcom/google/android/gms/internal/ads/zzfir;

    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v1, v0

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzcla;-><init>(Lcom/google/android/gms/internal/ads/zzcjg;Lcom/google/android/gms/internal/ads/zzcnj;Lcom/google/android/gms/internal/ads/zzflx;Lcom/google/android/gms/internal/ads/zzcnv;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzckz;)V

    .line 65
    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcjg;)Lcom/google/android/gms/internal/ads/zzclw;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclw;->zza:Lcom/google/android/gms/internal/ads/zzcjg;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzcnj;)Lcom/google/android/gms/internal/ads/zzclw;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclw;->zzb:Lcom/google/android/gms/internal/ads/zzcnj;

    return-object p0
.end method
