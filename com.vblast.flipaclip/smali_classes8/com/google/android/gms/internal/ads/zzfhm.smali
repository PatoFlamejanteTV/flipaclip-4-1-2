.class public final Lcom/google/android/gms/internal/ads/zzfhm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/ads/internal/client/zzl;

.field private zzb:Lcom/google/android/gms/ads/internal/client/zzq;

.field private zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/ads/internal/client/zzfk;

.field private zze:Z

.field private zzf:Ljava/util/ArrayList;

.field private zzg:Ljava/util/ArrayList;

.field private zzh:Lcom/google/android/gms/internal/ads/zzbhk;

.field private zzi:Lcom/google/android/gms/ads/internal/client/zzw;

.field private zzj:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

.field private zzk:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field private zzl:Lcom/google/android/gms/ads/internal/client/zzcb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzm:I

.field private zzn:Lcom/google/android/gms/internal/ads/zzbnz;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzfgz;

.field private zzp:Z

.field private zzq:Z

.field private zzr:Lcom/google/android/gms/internal/ads/zzepc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzs:Z

.field private zzt:Landroid/os/Bundle;

.field private zzu:Lcom/google/android/gms/ads/internal/client/zzcf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzm:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfgz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfgz;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzo:Lcom/google/android/gms/internal/ads/zzfgz;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzp:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzq:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzs:Z

    return-void
.end method

.method static bridge synthetic zzK(Lcom/google/android/gms/internal/ads/zzfhm;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zzM(Lcom/google/android/gms/internal/ads/zzfhm;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzf:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic zzN(Lcom/google/android/gms/internal/ads/zzfhm;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzg:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic zzO(Lcom/google/android/gms/internal/ads/zzfhm;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzp:Z

    return p0
.end method

.method static bridge synthetic zzP(Lcom/google/android/gms/internal/ads/zzfhm;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzq:Z

    return p0
.end method

.method static bridge synthetic zzQ(Lcom/google/android/gms/internal/ads/zzfhm;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzs:Z

    return p0
.end method

.method static bridge synthetic zzR(Lcom/google/android/gms/internal/ads/zzfhm;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zze:Z

    return p0
.end method

.method static bridge synthetic zzT(Lcom/google/android/gms/internal/ads/zzfhm;)Lcom/google/android/gms/ads/internal/client/zzcf;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzu:Lcom/google/android/gms/ads/internal/client/zzcf;

    return-object p0
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfhm;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzm:I

    return p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfhm;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzt:Landroid/os/Bundle;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfhm;)Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzj:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzfhm;)Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzk:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzfhm;)Lcom/google/android/gms/ads/internal/client/zzl;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzfhm;)Lcom/google/android/gms/ads/internal/client/zzq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    return-object p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzfhm;)Lcom/google/android/gms/ads/internal/client/zzw;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzi:Lcom/google/android/gms/ads/internal/client/zzw;

    return-object p0
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzfhm;)Lcom/google/android/gms/ads/internal/client/zzcb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzl:Lcom/google/android/gms/ads/internal/client/zzcb;

    return-object p0
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzfhm;)Lcom/google/android/gms/ads/internal/client/zzfk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzd:Lcom/google/android/gms/ads/internal/client/zzfk;

    return-object p0
.end method

.method static bridge synthetic zzl(Lcom/google/android/gms/internal/ads/zzfhm;)Lcom/google/android/gms/internal/ads/zzbhk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzh:Lcom/google/android/gms/internal/ads/zzbhk;

    return-object p0
.end method

.method static bridge synthetic zzm(Lcom/google/android/gms/internal/ads/zzfhm;)Lcom/google/android/gms/internal/ads/zzbnz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzn:Lcom/google/android/gms/internal/ads/zzbnz;

    return-object p0
.end method

.method static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzfhm;)Lcom/google/android/gms/internal/ads/zzepc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzr:Lcom/google/android/gms/internal/ads/zzepc;

    return-object p0
.end method

.method static bridge synthetic zzo(Lcom/google/android/gms/internal/ads/zzfhm;)Lcom/google/android/gms/internal/ads/zzfgz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzo:Lcom/google/android/gms/internal/ads/zzfgz;

    return-object p0
.end method


# virtual methods
.method public final zzA(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfhm;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzt:Landroid/os/Bundle;

    return-object p0
.end method

.method public final zzB(Z)Lcom/google/android/gms/internal/ads/zzfhm;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zze:Z

    return-object p0
.end method

.method public final zzC(I)Lcom/google/android/gms/internal/ads/zzfhm;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzm:I

    return-object p0
.end method

.method public final zzD(Lcom/google/android/gms/internal/ads/zzbhk;)Lcom/google/android/gms/internal/ads/zzfhm;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzh:Lcom/google/android/gms/internal/ads/zzbhk;

    return-object p0
.end method

.method public final zzE(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzfhm;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzf:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final zzF(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzfhm;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzg:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final zzG(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)Lcom/google/android/gms/internal/ads/zzfhm;
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzk:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzc()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zze:Z

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zza()Lcom/google/android/gms/ads/internal/client/zzcb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzl:Lcom/google/android/gms/ads/internal/client/zzcb;

    :cond_0
    return-object p0
.end method

.method public final zzH(Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzfhm;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    return-object p0
.end method

.method public final zzI(Lcom/google/android/gms/ads/internal/client/zzfk;)Lcom/google/android/gms/internal/ads/zzfhm;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzd:Lcom/google/android/gms/ads/internal/client/zzfk;

    return-object p0
.end method

.method public final zzJ()Lcom/google/android/gms/internal/ads/zzfho;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzc:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "ad unit must not be null"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 10
    .line 11
    const-string v1, "ad size must not be null"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 17
    .line 18
    const-string v1, "ad request must not be null"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfho;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzfho;-><init>(Lcom/google/android/gms/internal/ads/zzfhm;Lcom/google/android/gms/internal/ads/zzfhn;)V

    .line 28
    return-object v0
.end method

.method public final zzL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzS()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzq:Z

    return v0
.end method

.method public final zzU(Lcom/google/android/gms/ads/internal/client/zzcf;)Lcom/google/android/gms/internal/ads/zzfhm;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzu:Lcom/google/android/gms/ads/internal/client/zzcf;

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/ads/internal/client/zzl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/ads/internal/client/zzq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    return-object v0
.end method

.method public final zzp()Lcom/google/android/gms/internal/ads/zzfgz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzo:Lcom/google/android/gms/internal/ads/zzfgz;

    return-object v0
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzfho;)Lcom/google/android/gms/internal/ads/zzfhm;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzo:Lcom/google/android/gms/internal/ads/zzfgz;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfho;->zzo:Lcom/google/android/gms/internal/ads/zzfhb;

    .line 5
    .line 6
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfhb;->zza:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgz;->zza(I)Lcom/google/android/gms/internal/ads/zzfgz;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfho;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfho;->zze:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfho;->zzt:Lcom/google/android/gms/ads/internal/client/zzcf;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzu:Lcom/google/android/gms/ads/internal/client/zzcf;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfho;->zzf:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzc:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfho;->zza:Lcom/google/android/gms/ads/internal/client/zzfk;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzd:Lcom/google/android/gms/ads/internal/client/zzfk;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfho;->zzg:Ljava/util/ArrayList;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzf:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfho;->zzh:Ljava/util/ArrayList;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzg:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfho;->zzi:Lcom/google/android/gms/internal/ads/zzbhk;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzh:Lcom/google/android/gms/internal/ads/zzbhk;

    .line 42
    .line 43
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfho;->zzj:Lcom/google/android/gms/ads/internal/client/zzw;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzi:Lcom/google/android/gms/ads/internal/client/zzw;

    .line 46
    .line 47
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfho;->zzl:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfhm;->zzr(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)Lcom/google/android/gms/internal/ads/zzfhm;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfho;->zzm:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfhm;->zzG(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)Lcom/google/android/gms/internal/ads/zzfhm;

    .line 56
    .line 57
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzfho;->zzp:Z

    .line 58
    .line 59
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzp:Z

    .line 60
    .line 61
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzfho;->zzq:Z

    .line 62
    .line 63
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzq:Z

    .line 64
    .line 65
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfho;->zzc:Lcom/google/android/gms/internal/ads/zzepc;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzr:Lcom/google/android/gms/internal/ads/zzepc;

    .line 68
    .line 69
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzfho;->zzr:Z

    .line 70
    .line 71
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzs:Z

    .line 72
    .line 73
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfho;->zzs:Landroid/os/Bundle;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzt:Landroid/os/Bundle;

    .line 76
    return-object p0
.end method

.method public final zzr(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)Lcom/google/android/gms/internal/ads/zzfhm;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzj:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->getManualImpressionsEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zze:Z

    :cond_0
    return-object p0
.end method

.method public final zzs(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzfhm;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    return-object p0
.end method

.method public final zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhm;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final zzu(Lcom/google/android/gms/ads/internal/client/zzw;)Lcom/google/android/gms/internal/ads/zzfhm;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzi:Lcom/google/android/gms/ads/internal/client/zzw;

    return-object p0
.end method

.method public final zzv(Lcom/google/android/gms/internal/ads/zzepc;)Lcom/google/android/gms/internal/ads/zzfhm;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzr:Lcom/google/android/gms/internal/ads/zzepc;

    return-object p0
.end method

.method public final zzw(Lcom/google/android/gms/internal/ads/zzbnz;)Lcom/google/android/gms/internal/ads/zzfhm;
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzn:Lcom/google/android/gms/internal/ads/zzbnz;

    .line 3
    .line 4
    new-instance p1, Lcom/google/android/gms/ads/internal/client/zzfk;

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v0}, Lcom/google/android/gms/ads/internal/client/zzfk;-><init>(ZZZ)V

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzd:Lcom/google/android/gms/ads/internal/client/zzfk;

    .line 12
    return-object p0
.end method

.method public final zzx(Z)Lcom/google/android/gms/internal/ads/zzfhm;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzp:Z

    return-object p0
.end method

.method public final zzy(Z)Lcom/google/android/gms/internal/ads/zzfhm;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzq:Z

    return-object p0
.end method

.method public final zzz(Z)Lcom/google/android/gms/internal/ads/zzfhm;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzs:Z

    return-object p0
.end method
