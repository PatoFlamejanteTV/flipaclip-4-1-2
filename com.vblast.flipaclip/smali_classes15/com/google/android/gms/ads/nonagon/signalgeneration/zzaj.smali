.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;
.super Lcom/google/android/gms/internal/ads/zzcbf;
.source "SourceFile"


# static fields
.field protected static final zza:Ljava/util/List;

.field protected static final zzb:Ljava/util/List;

.field protected static final zzc:Ljava/util/List;

.field protected static final zzd:Ljava/util/List;

.field public static final synthetic zze:I


# instance fields
.field private final zzA:Ljava/lang/String;

.field private final zzB:Ljava/util/List;

.field private final zzC:Ljava/util/List;

.field private final zzD:Ljava/util/List;

.field private final zzE:Ljava/util/List;

.field private final zzF:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzG:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzH:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzI:Lcom/google/android/gms/internal/ads/zzbfq;

.field private final zzJ:Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcjd;

.field private zzg:Landroid/content/Context;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzaxd;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzfhs;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzfin;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzgge;

.field private final zzl:Ljava/util/concurrent/ScheduledExecutorService;

.field private zzm:Lcom/google/android/gms/internal/ads/zzbwe;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzn:Landroid/graphics/Point;

.field private zzo:Landroid/graphics/Point;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzdvh;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzfoe;

.field private final zzr:Z

.field private final zzs:Z

.field private final zzt:Z

.field private final zzu:Z

.field private final zzv:Ljava/lang/String;

.field private final zzw:Ljava/lang/String;

.field private final zzx:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzy:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private zzz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    const-string v1, "/pcs/click"

    .line 5
    .line 6
    const-string v2, "/dbm/clk"

    .line 7
    .line 8
    const-string v3, "/aclk"

    .line 9
    .line 10
    .line 11
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    sput-object v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zza:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    const-string v1, ".doubleclick.net"

    .line 26
    .line 27
    const-string v2, ".googleadservices.com"

    .line 28
    .line 29
    .line 30
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    sput-object v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzb:Ljava/util/List;

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    const-string v3, "/pagead/conversion"

    .line 45
    .line 46
    const-string v4, "/dbm/ad"

    .line 47
    .line 48
    const-string v5, "/pagead/adview"

    .line 49
    .line 50
    const-string v6, "/pcs/view"

    .line 51
    .line 52
    .line 53
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    sput-object v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzc:Ljava/util/List;

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    const-string v3, ".googlesyndication.com"

    .line 68
    .line 69
    .line 70
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    sput-object v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzd:Ljava/util/List;

    .line 81
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcjd;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxd;Lcom/google/android/gms/internal/ads/zzfin;Lcom/google/android/gms/internal/ads/zzgge;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzdvh;Lcom/google/android/gms/internal/ads/zzfoe;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbfq;Lcom/google/android/gms/internal/ads/zzfhs;Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcbf;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzn:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzo:Landroid/graphics/Point;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzx:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzF:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzG:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzH:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzf:Lcom/google/android/gms/internal/ads/zzcjd;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzg:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzh:Lcom/google/android/gms/internal/ads/zzaxd;

    iput-object p11, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzi:Lcom/google/android/gms/internal/ads/zzfhs;

    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzj:Lcom/google/android/gms/internal/ads/zzfin;

    iput-object p5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzk:Lcom/google/android/gms/internal/ads/zzgge;

    iput-object p6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzl:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p7, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzp:Lcom/google/android/gms/internal/ads/zzdvh;

    iput-object p8, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzq:Lcom/google/android/gms/internal/ads/zzfoe;

    iput-object p9, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzy:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p10, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzI:Lcom/google/android/gms/internal/ads/zzbfq;

    .line 8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzhu:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzr:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzht:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzs:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzhw:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzt:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzhy:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzu:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzhx:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzv:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzhz:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzw:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzhA:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzA:Ljava/lang/String;

    iput-object p12, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzJ:Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzhB:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzhC:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzaa(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzB:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzhD:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzaa(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzC:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzhE:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzaa(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzD:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzhF:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzaa(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzE:Ljava/util/List;

    return-void

    :cond_0
    sget-object p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zza:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzB:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzb:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzC:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzc:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzD:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzd:Ljava/util/List;

    goto :goto_0
.end method

.method static bridge synthetic zzA(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzv:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zzD(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzG:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static bridge synthetic zzE(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzH:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static bridge synthetic zzF(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzx:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static bridge synthetic zzG(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzz:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zzH(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzO(Landroid/net/Uri;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzx:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 28
    :cond_1
    return-void
.end method

.method static bridge synthetic zzI(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzT()V

    return-void
.end method

.method static bridge synthetic zzK(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzu:Z

    return p0
.end method

.method static bridge synthetic zzL(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzt:Z

    return p0
.end method

.method static bridge synthetic zzM(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzs:Z

    return p0
.end method

.method static bridge synthetic zzN(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzr:Z

    return p0
.end method

.method static final synthetic zzQ(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "nas"

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzZ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method private final zzR(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzl;Landroid/os/Bundle;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfhm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfhm;-><init>()V

    .line 6
    .line 7
    const-string v1, "REWARDED"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v2

    .line 12
    .line 13
    const-string v3, "REWARDED_INTERSTITIAL"

    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhm;->zzp()Lcom/google/android/gms/internal/ads/zzfgz;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzfgz;->zza(I)Lcom/google/android/gms/internal/ads/zzfgz;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhm;->zzp()Lcom/google/android/gms/internal/ads/zzfgz;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzfgz;->zza(I)Lcom/google/android/gms/internal/ads/zzfgz;

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzf:Lcom/google/android/gms/internal/ads/zzcjd;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcjd;->zzp()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    new-instance v6, Lcom/google/android/gms/internal/ads/zzcyt;

    .line 47
    .line 48
    .line 49
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzcyt;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/zzcyt;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcyt;

    .line 53
    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    const-string p2, "adUnitId"

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzfhm;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhm;

    .line 60
    .line 61
    if-nez p5, :cond_3

    .line 62
    .line 63
    new-instance p2, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 64
    .line 65
    .line 66
    invoke-direct {p2}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/client/zzm;->zza()Lcom/google/android/gms/ads/internal/client/zzl;

    .line 70
    move-result-object p5

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/zzfhm;->zzH(Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzfhm;

    .line 74
    const/4 p2, 0x1

    .line 75
    .line 76
    if-nez p4, :cond_9

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 80
    move-result p4

    .line 81
    const/4 p5, 0x4

    .line 82
    .line 83
    .line 84
    sparse-switch p4, :sswitch_data_0

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :sswitch_0
    const-string p4, "BANNER"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p4

    .line 92
    .line 93
    if-eqz p4, :cond_4

    .line 94
    const/4 p4, 0x0

    .line 95
    goto :goto_2

    .line 96
    .line 97
    .line 98
    :sswitch_1
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result p4

    .line 100
    .line 101
    if-eqz p4, :cond_4

    .line 102
    move p4, v5

    .line 103
    goto :goto_2

    .line 104
    .line 105
    .line 106
    :sswitch_2
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result p4

    .line 108
    .line 109
    if-eqz p4, :cond_4

    .line 110
    move p4, p2

    .line 111
    goto :goto_2

    .line 112
    .line 113
    :sswitch_3
    const-string p4, "APP_OPEN_AD"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result p4

    .line 118
    .line 119
    if-eqz p4, :cond_4

    .line 120
    move p4, p5

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :sswitch_4
    const-string p4, "NATIVE"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result p4

    .line 128
    .line 129
    if-eqz p4, :cond_4

    .line 130
    move p4, v4

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    :goto_1
    const/4 p4, -0x1

    .line 133
    .line 134
    :goto_2
    if-eqz p4, :cond_8

    .line 135
    .line 136
    if-eq p4, p2, :cond_7

    .line 137
    .line 138
    if-eq p4, v5, :cond_7

    .line 139
    .line 140
    if-eq p4, v4, :cond_6

    .line 141
    .line 142
    if-eq p4, p5, :cond_5

    .line 143
    .line 144
    new-instance p4, Lcom/google/android/gms/ads/internal/client/zzq;

    .line 145
    .line 146
    .line 147
    invoke-direct {p4}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>()V

    .line 148
    goto :goto_3

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->zzb()Lcom/google/android/gms/ads/internal/client/zzq;

    .line 152
    move-result-object p4

    .line 153
    goto :goto_3

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->zzc()Lcom/google/android/gms/ads/internal/client/zzq;

    .line 157
    move-result-object p4

    .line 158
    goto :goto_3

    .line 159
    .line 160
    .line 161
    :cond_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->zzd()Lcom/google/android/gms/ads/internal/client/zzq;

    .line 162
    move-result-object p4

    .line 163
    goto :goto_3

    .line 164
    .line 165
    :cond_8
    new-instance p4, Lcom/google/android/gms/ads/internal/client/zzq;

    .line 166
    .line 167
    sget-object p5, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 168
    .line 169
    .line 170
    invoke-direct {p4, p1, p5}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    .line 171
    .line 172
    .line 173
    :cond_9
    :goto_3
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/zzfhm;->zzs(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzfhm;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzfhm;->zzz(Z)Lcom/google/android/gms/internal/ads/zzfhm;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p6}, Lcom/google/android/gms/internal/ads/zzfhm;->zzA(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfhm;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhm;->zzJ()Lcom/google/android/gms/internal/ads/zzfho;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/zzcyt;->zzi(Lcom/google/android/gms/internal/ads/zzfho;)Lcom/google/android/gms/internal/ads/zzcyt;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcyt;->zzj()Lcom/google/android/gms/internal/ads/zzcyv;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    .line 193
    invoke-interface {v2, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zza(Lcom/google/android/gms/internal/ads/zzcyv;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;

    .line 194
    .line 195
    new-instance p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzam;

    .line 196
    .line 197
    .line 198
    invoke-direct {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzam;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzam;->zza(Ljava/lang/String;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzam;

    .line 202
    .line 203
    new-instance p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzao;

    .line 204
    const/4 p3, 0x0

    .line 205
    .line 206
    .line 207
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzao;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzam;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzan;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v2, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzb(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzao;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;

    .line 211
    .line 212
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdfa;

    .line 213
    .line 214
    .line 215
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdfa;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-interface {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzc()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;

    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_4
        -0x1987ba06 -> :sswitch_3
        0x205e3c0e -> :sswitch_2
        0x6e8e03bd -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method

.method private final zzS(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzdqs;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzj:Lcom/google/android/gms/internal/ads/zzfin;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfin;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzu;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzu;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;[Lcom/google/android/gms/internal/ads/zzdqs;Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzk:Lcom/google/android/gms/internal/ads/zzgge;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgfa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;[Lcom/google/android/gms/internal/ads/zzdqs;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzk:Lcom/google/android/gms/internal/ads/zzgge;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgfk;->zzu(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzgfk;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzhL:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v0

    .line 51
    int-to-long v0, v0

    .line 52
    .line 53
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzl:Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgft;->zzo(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgfk;

    .line 62
    .line 63
    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;-><init>()V

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzk:Lcom/google/android/gms/internal/ads/zzgge;

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgft;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfxu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;-><init>()V

    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzk:Lcom/google/android/gms/internal/ads/zzgge;

    .line 80
    .line 81
    const-class v2, Ljava/lang/Exception;

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgft;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfxu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method private final zzT()V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgp;->zza:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzJ:Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzb()V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzlb:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzs;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzs;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;)V

    .line 44
    .line 45
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcci;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgft;->zzk(Lcom/google/android/gms/internal/ads/zzgez;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzg:Landroid/content/Context;

    .line 53
    .line 54
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    new-instance v7, Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v1, p0

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzR(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzl;Landroid/os/Bundle;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    :goto_0
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzai;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzai;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;)V

    .line 81
    .line 82
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzf:Lcom/google/android/gms/internal/ads/zzcjd;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcjd;->zzB()Ljava/util/concurrent/Executor;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgft;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgfp;Ljava/util/concurrent/Executor;)V

    .line 90
    return-void
.end method

.method private final zzU()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzjB:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzjE:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzjI:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzF:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    const/4 v1, 0x1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzT()V

    .line 67
    :cond_1
    return-void
.end method

.method private final zzV(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbvv;Z)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzhK:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string p1, "The updating URL feature is not enabled."

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzbvv;->zze(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    .line 30
    const-string p2, ""

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    return-void

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzO(Landroid/net/Uri;)Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v0, 0x1

    .line 62
    .line 63
    if-le v1, v0, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    const-string v1, "Multiple google urls found: "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 77
    .line 78
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    check-cast v1, Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzO(Landroid/net/Uri;)Z

    .line 101
    move-result v2

    .line 102
    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    const-string v3, "Not a Google URL: "

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    move-result-object v1

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzk:Lcom/google/android/gms/internal/ads/zzgge;

    .line 124
    .line 125
    new-instance v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;

    .line 126
    .line 127
    .line 128
    invoke-direct {v3, p0, v1, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;Landroid/net/Uri;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzgge;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzY()Z

    .line 136
    move-result v2

    .line 137
    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;

    .line 141
    .line 142
    .line 143
    invoke-direct {v2, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;)V

    .line 144
    .line 145
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzk:Lcom/google/android/gms/internal/ads/zzgge;

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgft;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgfa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 149
    move-result-object v1

    .line 150
    goto :goto_2

    .line 151
    .line 152
    :cond_5
    const-string v2, "Asset view map is empty."

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzi(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    goto :goto_1

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgft;->zzd(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    new-instance p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzah;

    .line 166
    .line 167
    .line 168
    invoke-direct {p2, p0, p3, p4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzah;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;Lcom/google/android/gms/internal/ads/zzbvv;Z)V

    .line 169
    .line 170
    iget-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzf:Lcom/google/android/gms/internal/ads/zzcjd;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcjd;->zzB()Ljava/util/concurrent/Executor;

    .line 174
    move-result-object p3

    .line 175
    .line 176
    .line 177
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgft;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgfp;Ljava/util/concurrent/Executor;)V

    .line 178
    return-void
.end method

.method private final zzW(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbvv;Z)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzhK:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    const-string p1, "The updating URL feature is not enabled."

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzbvv;->zze(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    .line 27
    const-string p2, ""

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzk:Lcom/google/android/gms/internal/ads/zzgge;

    .line 34
    .line 35
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzad;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzad;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgge;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzY()Z

    .line 46
    move-result p2

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    new-instance p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;)V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzk:Lcom/google/android/gms/internal/ads/zzgge;

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgft;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgfa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    const-string p2, "Asset view map is empty."

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzi(Ljava/lang/String;)V

    .line 66
    .line 67
    :goto_0
    new-instance p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, p0, p3, p4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;Lcom/google/android/gms/internal/ads/zzbvv;Z)V

    .line 71
    .line 72
    iget-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzf:Lcom/google/android/gms/internal/ads/zzcjd;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcjd;->zzB()Ljava/util/concurrent/Executor;

    .line 76
    move-result-object p3

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgft;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgfp;Ljava/util/concurrent/Executor;)V

    .line 80
    return-void
.end method

.method private static zzX(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .param p0    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 56
    move-result v3

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_3
    :goto_0
    return v1
.end method

.method private final zzY()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzm:Lcom/google/android/gms/internal/ads/zzbwe;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbwe;->zzb:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private static final zzZ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "&adurl="

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const-string v1, "?adurl="

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 19
    move-result v1

    .line 20
    .line 21
    :cond_0
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p1, "="

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p1, "&"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method private static final zzaa(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    .line 2
    const-string v0, ","

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    aget-object v3, p0, v2

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfyv;->zzd(Ljava/lang/String;)Z

    .line 21
    move-result v4

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzg:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    const-string p0, "1"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzZ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzo(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzy:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-object p0
.end method

.method static bridge synthetic zzp(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;)Lcom/google/android/gms/internal/ads/zzdvh;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzp:Lcom/google/android/gms/internal/ads/zzdvh;

    return-object p0
.end method

.method static bridge synthetic zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzcbk;)Lcom/google/android/gms/internal/ads/zzfmn;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmq;->zza()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgd;->zze:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    goto :goto_2

    .line 23
    .line 24
    .line 25
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgft;->zzp(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;->zza()Lcom/google/android/gms/internal/ads/zzfmn;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzcbk;->zzb:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfmn;->zze(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzfmn;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcbk;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v0, ""

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfmn;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfmn;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcbk;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzm:Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfmn;->zzg(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfmn;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    move-object v1, p0

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :goto_1
    const-string p1, "SignalGeneratorImpl.getConfiguredCriticalUserJourney"

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcby;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 79
    :cond_2
    :goto_2
    return-object v1
.end method

.method static bridge synthetic zzs(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;)Lcom/google/android/gms/internal/ads/zzfoe;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzq:Lcom/google/android/gms/internal/ads/zzfoe;

    return-object p0
.end method

.method public static synthetic zzt(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzS(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzy;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzy;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;Landroid/net/Uri;)V

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzk:Lcom/google/android/gms/internal/ads/zzgge;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgft;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfxu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method static bridge synthetic zzx(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzA:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zzy(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzw:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zzz(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzz:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method final synthetic zzB(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzP(Landroid/net/Uri;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    const-string v2, "nas"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzZ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-object v0
.end method

.method final synthetic zzC(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzh:Lcom/google/android/gms/internal/ads/zzaxd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxd;->zzc()Lcom/google/android/gms/internal/ads/zzawz;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzh:Lcom/google/android/gms/internal/ads/zzaxd;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxd;->zzc()Lcom/google/android/gms/internal/ads/zzawz;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzg:Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    check-cast p2, Landroid/view/View;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, p2, v2}, Lcom/google/android/gms/internal/ads/zzawz;->zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const-string p2, ""

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzP(Landroid/net/Uri;)Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    const-string v3, "Not a Google URL: "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_1
    const-string v2, "ms"

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzZ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_1

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    move-result p1

    .line 95
    .line 96
    if-nez p1, :cond_3

    .line 97
    return-object v0

    .line 98
    .line 99
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    .line 100
    .line 101
    const-string p2, "Empty impression URLs result."

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 105
    throw p1

    .line 106
    .line 107
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    .line 108
    .line 109
    const-string p2, "Failed to get view signals."

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 113
    throw p1
.end method

.method final synthetic zzJ([Lcom/google/android/gms/internal/ads/zzdqs;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p1, p1, v0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzj:Lcom/google/android/gms/internal/ads/zzfin;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfin;->zzb(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 15
    :cond_0
    return-void
.end method

.method final zzO(Landroid/net/Uri;)Z
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzB:Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzC:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzX(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method final zzP(Landroid/net/Uri;)Z
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzD:Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzE:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzX(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzjL:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    check-cast p2, Landroidx/browser/customtabs/CustomTabsClient;

    .line 37
    .line 38
    .line 39
    invoke-static {p4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 40
    move-result-object p4

    .line 41
    .line 42
    check-cast p4, Landroidx/browser/customtabs/CustomTabsCallback;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzI:Lcom/google/android/gms/internal/ads/zzbfq;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbfq;->zzg(Landroid/content/Context;Landroidx/browser/customtabs/CustomTabsClient;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsCallback;)V

    .line 48
    .line 49
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgp;->zza:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result p1

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzJ:Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzb()V

    .line 67
    .line 68
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzI:Lcom/google/android/gms/internal/ads/zzbfq;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbfq;->zzb()Landroidx/browser/customtabs/CustomTabsSession;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public final zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzcbk;Lcom/google/android/gms/internal/ads/zzcbd;)V
    .locals 9

    .line 1
    .line 2
    new-instance v6, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzcd:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdul;->zza:Lcom/google/android/gms/internal/ads/zzdul;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdul;->zza()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzcbk;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 32
    .line 33
    iget-wide v1, v1, Lcom/google/android/gms/ads/internal/client/zzl;->zzz:J

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 37
    .line 38
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdul;->zzb:Lcom/google/android/gms/internal/ads/zzdul;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdul;->zza()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 50
    move-result-wide v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Landroid/content/Context;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzg:Landroid/content/Context;

    .line 62
    .line 63
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfmu;->zzN:Lcom/google/android/gms/internal/ads/zzfmu;

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfmb;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfmu;)Lcom/google/android/gms/internal/ads/zzfmc;

    .line 67
    move-result-object v7

    .line 68
    .line 69
    .line 70
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzfmc;->zzj()Lcom/google/android/gms/internal/ads/zzfmc;

    .line 71
    .line 72
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzcbk;->zzb:Ljava/lang/String;

    .line 73
    .line 74
    const-string v1, "UNKNOWN"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzhJ:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    check-cast v2, Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 101
    move-result v2

    .line 102
    .line 103
    if-nez v2, :cond_1

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    check-cast v0, Ljava/lang/String;

    .line 114
    .line 115
    const-string v1, ","

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    :cond_1
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzcbk;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzc(Lcom/google/android/gms/ads/internal/client/zzl;)Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    const-string v1, "Unknown format is no longer supported."

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgft;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    .line 151
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgft;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 155
    move-result-object v1

    .line 156
    move-object v2, v0

    .line 157
    move-object v6, v1

    .line 158
    goto :goto_1

    .line 159
    .line 160
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzlb:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    check-cast v0, Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    move-result v0

    .line 175
    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcci;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    .line 179
    .line 180
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;

    .line 181
    .line 182
    .line 183
    invoke-direct {v1, p0, p2, v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;Lcom/google/android/gms/internal/ads/zzcbk;Landroid/os/Bundle;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgge;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    .line 190
    .line 191
    .line 192
    invoke-direct {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgft;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgfa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 196
    move-result-object v0

    .line 197
    :goto_0
    move-object v6, v0

    .line 198
    move-object v2, v1

    .line 199
    goto :goto_1

    .line 200
    .line 201
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzg:Landroid/content/Context;

    .line 202
    .line 203
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzcbk;->zza:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzcbk;->zzb:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzcbk;->zzc:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 208
    .line 209
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzcbk;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 210
    move-object v0, p0

    .line 211
    .line 212
    .line 213
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzR(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzl;Landroid/os/Bundle;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 222
    move-result-object v0

    .line 223
    goto :goto_0

    .line 224
    .line 225
    :goto_1
    new-instance v8, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;

    .line 226
    move-object v0, v8

    .line 227
    move-object v1, p0

    .line 228
    move-object v3, p2

    .line 229
    move-object v4, p3

    .line 230
    move-object v5, v7

    .line 231
    .line 232
    .line 233
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzcbk;Lcom/google/android/gms/internal/ads/zzcbd;Lcom/google/android/gms/internal/ads/zzfmc;)V

    .line 234
    .line 235
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzf:Lcom/google/android/gms/internal/ads/zzcjd;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjd;->zzB()Ljava/util/concurrent/Executor;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    .line 242
    invoke-static {v6, v8, v0}, Lcom/google/android/gms/internal/ads/zzgft;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgfp;Ljava/util/concurrent/Executor;)V

    .line 243
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzbwe;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzm:Lcom/google/android/gms/internal/ads/zzbwe;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzj:Lcom/google/android/gms/internal/ads/zzfin;

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfin;->zzc(I)V

    .line 9
    return-void
.end method

.method public final zzh(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbvv;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzV(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbvv;Z)V

    .line 5
    return-void
.end method

.method public final zzi(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbvv;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzW(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbvv;Z)V

    .line 5
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzjA:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzhI:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzU()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Landroid/webkit/WebView;

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    const-string p1, "The webView cannot be null."

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 54
    return-void

    .line 55
    .line 56
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzh:Lcom/google/android/gms/internal/ads/zzaxd;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzp:Lcom/google/android/gms/internal/ads/zzdvh;

    .line 59
    .line 60
    iget-object v5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzq:Lcom/google/android/gms/internal/ads/zzfoe;

    .line 61
    .line 62
    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzi:Lcom/google/android/gms/internal/ads/zzfhs;

    .line 63
    .line 64
    iget-object v7, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzJ:Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;

    .line 65
    .line 66
    new-instance v8, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

    .line 67
    move-object v1, v8

    .line 68
    move-object v2, p1

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;-><init>(Landroid/webkit/WebView;Lcom/google/android/gms/internal/ads/zzaxd;Lcom/google/android/gms/internal/ads/zzdvh;Lcom/google/android/gms/internal/ads/zzfoe;Lcom/google/android/gms/internal/ads/zzfhs;Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;)V

    .line 72
    .line 73
    const-string v1, "gmaSdk"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v8, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzjK:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    check-cast p1, Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    move-result p1

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcby;->zzs()V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    check-cast p1, Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    move-result p1

    .line 116
    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzU()V

    .line 121
    :cond_4
    :goto_0
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzhK:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Landroid/view/MotionEvent;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzm:Lcom/google/android/gms/internal/ads/zzbwe;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbwe;->zza:Landroid/view/View;

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/zzbz;->zza(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzn:Landroid/graphics/Point;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 43
    move-result v0

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzn:Landroid/graphics/Point;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzo:Landroid/graphics/Point;

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzn:Landroid/graphics/Point;

    .line 56
    .line 57
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 58
    int-to-float v1, v1

    .line 59
    .line 60
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 61
    int-to-float v0, v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzh:Lcom/google/android/gms/internal/ads/zzaxd;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaxd;->zzd(Landroid/view/MotionEvent;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 73
    return-void
.end method

.method public final zzl(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbvv;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzV(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbvv;Z)V

    .line 5
    return-void
.end method

.method public final zzm(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbvv;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzW(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbvv;Z)V

    .line 5
    return-void
.end method

.method final synthetic zzn(Landroid/net/Uri;Lcom/google/android/gms/dynamic/IObjectWrapper;)Landroid/net/Uri;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzlW:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzi:Lcom/google/android/gms/internal/ads/zzfhs;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzg:Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    check-cast p2, Landroid/view/View;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, v2, p2, v1}, Lcom/google/android/gms/internal/ads/zzfhs;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception p2

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzh:Lcom/google/android/gms/internal/ads/zzaxd;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzg:Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    check-cast p2, Landroid/view/View;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, v2, p2, v1}, Lcom/google/android/gms/internal/ads/zzaxd;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 52
    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzaxe; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :goto_0
    const-string v0, ""

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    :goto_1
    const-string p2, "ms"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    if-eqz p2, :cond_1

    .line 67
    return-object p1

    .line 68
    .line 69
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 70
    .line 71
    const-string p2, "Failed to append spam signals to click url."

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1
.end method

.method final synthetic zzq(Lcom/google/android/gms/internal/ads/zzcbk;Landroid/os/Bundle;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzg:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzcbk;->zza:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzcbk;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzcbk;->zzc:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 9
    .line 10
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzcbk;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 11
    move-object v0, p0

    .line 12
    move-object v6, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzR(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzl;Landroid/os/Bundle;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method final synthetic zzu()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzg:Landroid/content/Context;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    new-instance v6, Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v0, p0

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzR(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzl;Landroid/os/Bundle;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method final synthetic zzv([Lcom/google/android/gms/internal/ads/zzdqs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdqs;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aput-object p3, p1, v0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzg:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzm:Lcom/google/android/gms/internal/ads/zzbwe;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbwe;->zzb:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbwe;->zza:Landroid/view/View;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1, v1, v0, v2}, Lcom/google/android/gms/ads/internal/util/zzbz;->zzd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzg:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzm:Lcom/google/android/gms/internal/ads/zzbwe;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbwe;->zza:Landroid/view/View;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzbz;->zzg(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzm:Lcom/google/android/gms/internal/ads/zzbwe;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbwe;->zza:Landroid/view/View;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzbz;->zzf(Landroid/view/View;)Lorg/json/JSONObject;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzg:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzm:Lcom/google/android/gms/internal/ads/zzbwe;

    .line 39
    .line 40
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbwe;->zza:Landroid/view/View;

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/zzbz;->zze(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    new-instance v4, Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 50
    .line 51
    const-string v5, "asset_view_signal"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    const-string p1, "ad_view_signal"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    const-string p1, "scroll_view_signal"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    const-string p1, "lock_screen_signal"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    const-string p1, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzg:Landroid/content/Context;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzo:Landroid/graphics/Point;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzn:Landroid/graphics/Point;

    .line 84
    .line 85
    .line 86
    invoke-static {v2, p1, v0, v1}, Lcom/google/android/gms/ads/internal/util/zzbz;->zzc(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    const-string v0, "click_signal"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-virtual {p3, p2, v4}, Lcom/google/android/gms/internal/ads/zzdqs;->zzg(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method final synthetic zzw(Ljava/util/ArrayList;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedImpressionSignals"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzS(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;Ljava/util/List;)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzk:Lcom/google/android/gms/internal/ads/zzgge;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfxu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
