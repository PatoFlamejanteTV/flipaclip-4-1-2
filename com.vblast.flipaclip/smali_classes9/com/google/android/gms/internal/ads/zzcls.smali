.class final Lcom/google/android/gms/internal/ads/zzcls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfdh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcla;

.field private zzb:Landroid/content/Context;

.field private zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/ads/internal/client/zzq;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcla;Lcom/google/android/gms/internal/ads/zzclr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcls;->zza:Lcom/google/android/gms/internal/ads/zzcla;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzfdh;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcls;->zzd:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 6
    return-object p0
.end method

.method public final synthetic zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfdh;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcls;->zzc:Ljava/lang/String;

    .line 6
    return-object p0
.end method

.method public final synthetic zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfdh;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcls;->zzb:Landroid/content/Context;

    .line 6
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzfdi;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcls;->zzb:Landroid/content/Context;

    .line 3
    .line 4
    const-class v1, Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhkx;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcls;->zzc:Ljava/lang/String;

    .line 10
    .line 11
    const-class v1, Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhkx;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcls;->zzd:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 17
    .line 18
    const-class v1, Lcom/google/android/gms/ads/internal/client/zzq;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhkx;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/zzclu;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcls;->zza:Lcom/google/android/gms/internal/ads/zzcla;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcls;->zzb:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcls;->zzc:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcls;->zzd:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v2, v0

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzclu;-><init>(Lcom/google/android/gms/internal/ads/zzcla;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzclt;)V

    .line 37
    return-object v0
.end method
