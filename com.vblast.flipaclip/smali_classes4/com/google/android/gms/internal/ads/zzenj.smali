.class public final Lcom/google/android/gms/internal/ads/zzenj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzehl;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbfk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgge;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzflt;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzens;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzflt;Lcom/google/android/gms/internal/ads/zzgge;Lcom/google/android/gms/internal/ads/zzbfk;Lcom/google/android/gms/internal/ads/zzens;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzbfk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenj;->zzc:Lcom/google/android/gms/internal/ads/zzflt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzenj;->zzb:Lcom/google/android/gms/internal/ads/zzgge;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzenj;->zza:Lcom/google/android/gms/internal/ads/zzbfk;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzenj;->zzd:Lcom/google/android/gms/internal/ads/zzens;

    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzenj;)Lcom/google/android/gms/internal/ads/zzens;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzenj;->zzd:Lcom/google/android/gms/internal/ads/zzens;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    .line 2
    new-instance v6, Lcom/google/android/gms/internal/ads/zzccn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzccn;-><init>()V

    .line 6
    .line 7
    new-instance v7, Lcom/google/android/gms/internal/ads/zzeno;

    .line 8
    .line 9
    .line 10
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzeno;-><init>()V

    .line 11
    .line 12
    new-instance v8, Lcom/google/android/gms/internal/ads/zzeni;

    .line 13
    move-object v0, v8

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, v6

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v5, v7

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzeni;-><init>(Lcom/google/android/gms/internal/ads/zzenj;Lcom/google/android/gms/internal/ads/zzccn;Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzeno;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzeno;->zzd(Lcom/google/android/gms/ads/internal/zzg;)V

    .line 25
    .line 26
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbff;

    .line 27
    .line 28
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfgt;->zzt:Lcom/google/android/gms/internal/ads/zzfgy;

    .line 29
    .line 30
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfgy;->zzb:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfgy;->zza:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v7, v0, p2}, Lcom/google/android/gms/internal/ads/zzbff;-><init>(Lcom/google/android/gms/ads/internal/zzg;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfln;->zzt:Lcom/google/android/gms/internal/ads/zzfln;

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/gms/internal/ads/zzenh;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzenh;-><init>(Lcom/google/android/gms/internal/ads/zzenj;Lcom/google/android/gms/internal/ads/zzbff;)V

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzenj;->zzc:Lcom/google/android/gms/internal/ads/zzflt;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzenj;->zzb:Lcom/google/android/gms/internal/ads/zzgge;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, p2, p1}, Lcom/google/android/gms/internal/ads/zzfld;->zzd(Lcom/google/android/gms/internal/ads/zzfkx;Lcom/google/android/gms/internal/ads/zzgge;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfll;)Lcom/google/android/gms/internal/ads/zzflk;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfln;->zzu:Lcom/google/android/gms/internal/ads/zzfln;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzflk;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzflk;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzflk;->zzd(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzflk;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzflk;->zza()Lcom/google/android/gms/internal/ads/zzfky;

    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzenj;->zza:Lcom/google/android/gms/internal/ads/zzbfk;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfgt;->zzt:Lcom/google/android/gms/internal/ads/zzfgy;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgy;->zza:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzbff;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenj;->zza:Lcom/google/android/gms/internal/ads/zzbfk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfk;->zze(Lcom/google/android/gms/internal/ads/zzbfh;)V

    .line 6
    return-void
.end method
