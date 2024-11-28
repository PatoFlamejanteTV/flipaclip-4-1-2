.class public final Lcom/google/android/gms/internal/ads/zzene;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzehl;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzctg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbfk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgge;

.field private final zze:Lcom/google/android/gms/internal/ads/zzflt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzctg;Lcom/google/android/gms/internal/ads/zzflt;Lcom/google/android/gms/internal/ads/zzgge;Lcom/google/android/gms/internal/ads/zzbfk;)V
    .locals 0
    .param p5    # Lcom/google/android/gms/internal/ads/zzbfk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzene;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzene;->zzb:Lcom/google/android/gms/internal/ads/zzctg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzene;->zze:Lcom/google/android/gms/internal/ads/zzflt;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzene;->zzd:Lcom/google/android/gms/internal/ads/zzgge;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzene;->zzc:Lcom/google/android/gms/internal/ads/zzbfk;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/google/android/gms/internal/ads/zzenc;

    .line 3
    .line 4
    new-instance v2, Landroid/view/View;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzene;->zza:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    new-instance v4, Lcom/google/android/gms/internal/ads/zzena;

    .line 12
    .line 13
    .line 14
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzena;-><init>()V

    .line 15
    .line 16
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfgt;->zzv:Ljava/util/List;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    move-object v5, v0

    .line 23
    .line 24
    check-cast v5, Lcom/google/android/gms/internal/ads/zzfgu;

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v0, v6

    .line 27
    move-object v1, p0

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzenc;-><init>(Lcom/google/android/gms/internal/ads/zzene;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzchd;Lcom/google/android/gms/internal/ads/zzcun;Lcom/google/android/gms/internal/ads/zzfgu;)V

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcvf;

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcvf;-><init>(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzene;->zzb:Lcom/google/android/gms/internal/ads/zzctg;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v6}, Lcom/google/android/gms/internal/ads/zzctg;->zza(Lcom/google/android/gms/internal/ads/zzcvf;Lcom/google/android/gms/internal/ads/zzcsm;)Lcom/google/android/gms/internal/ads/zzcsg;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbff;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcsg;->zzl()Lcom/google/android/gms/internal/ads/zzend;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfgt;->zzt:Lcom/google/android/gms/internal/ads/zzfgy;

    .line 51
    .line 52
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzfgy;->zzb:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfgy;->zza:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzbff;-><init>(Lcom/google/android/gms/ads/internal/zzg;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfln;->zzt:Lcom/google/android/gms/internal/ads/zzfln;

    .line 60
    .line 61
    new-instance v1, Lcom/google/android/gms/internal/ads/zzenb;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzenb;-><init>(Lcom/google/android/gms/internal/ads/zzene;Lcom/google/android/gms/internal/ads/zzbff;)V

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzene;->zze:Lcom/google/android/gms/internal/ads/zzflt;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzene;->zzd:Lcom/google/android/gms/internal/ads/zzgge;

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2, p2, v0}, Lcom/google/android/gms/internal/ads/zzfld;->zzd(Lcom/google/android/gms/internal/ads/zzfkx;Lcom/google/android/gms/internal/ads/zzgge;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfll;)Lcom/google/android/gms/internal/ads/zzflk;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfln;->zzu:Lcom/google/android/gms/internal/ads/zzfln;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzflk;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzflk;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcsg;->zza()Lcom/google/android/gms/internal/ads/zzcsf;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzflk;->zzd(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzflk;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzflk;->zza()Lcom/google/android/gms/internal/ads/zzfky;

    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzene;->zzc:Lcom/google/android/gms/internal/ads/zzbfk;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzene;->zzc:Lcom/google/android/gms/internal/ads/zzbfk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfk;->zze(Lcom/google/android/gms/internal/ads/zzbfh;)V

    .line 6
    return-void
.end method
