.class final Lcom/google/android/gms/measurement/internal/zznh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected zza:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zznb;

.field private zzc:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/measurement/internal/zzax;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zznb;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznh;->zzb:Lcom/google/android/gms/measurement/internal/zznb;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzng;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/zzng;-><init>(Lcom/google/android/gms/measurement/internal/zznh;Lcom/google/android/gms/measurement/internal/zzja;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zznh;->zzd:Lcom/google/android/gms/measurement/internal/zzax;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zziy;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zznh;->zzc:J

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zznh;->zza:J

    .line 27
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zznh;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznh;->zzb:Lcom/google/android/gms/measurement/internal/zznb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznh;->zzb:Lcom/google/android/gms/measurement/internal/zznb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zznh;->zza(ZZJ)Z

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznh;->zzb:Lcom/google/android/gms/measurement/internal/zznb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Lcom/google/android/gms/measurement/internal/zza;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zznh;->zzb:Lcom/google/android/gms/measurement/internal/zznb;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zza;->zza(J)V

    return-void
.end method


# virtual methods
.method final zza(J)J
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zznh;->zza:J

    sub-long v0, p1, v0

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zznh;->zza:J

    return-wide v0
.end method

.method final zza()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznh;->zzd:Lcom/google/android/gms/measurement/internal/zzax;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzax;->zza()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznh;->zzb:Lcom/google/android/gms/measurement/internal/zznb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbj;->zzdf:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznh;->zzb:Lcom/google/android/gms/measurement/internal/zznb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zznh;->zzc:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zznh;->zzc:J

    .line 10
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zznh;->zzc:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zznh;->zza:J

    return-void
.end method

.method public final zza(ZZJ)Z
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznh;->zzb:Lcom/google/android/gms/measurement/internal/zznb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznh;->zzb:Lcom/google/android/gms/measurement/internal/zznb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzu()V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznh;->zzb:Lcom/google/android/gms/measurement/internal/zznb;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzac()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznh;->zzb:Lcom/google/android/gms/measurement/internal/zznb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzk:Lcom/google/android/gms/measurement/internal/zzgz;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznh;->zzb:Lcom/google/android/gms/measurement/internal/zznb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziy;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgz;->zza(J)V

    .line 15
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zznh;->zzc:J

    sub-long v0, p3, v0

    if-nez p1, :cond_1

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zznh;->zzb:Lcom/google/android/gms/measurement/internal/zznb;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    if-nez p2, :cond_2

    .line 19
    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/measurement/internal/zznh;->zza(J)J

    move-result-wide v0

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zznh;->zzb:Lcom/google/android/gms/measurement/internal/zznb;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v3, Lcom/iab/omid/library/ironsrc/weakreference/SQhS/pBzoXs;->jfdxrkibdLnMs:Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 22
    const-string v2, "_et"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznh;->zzb:Lcom/google/android/gms/measurement/internal/zznb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzah;->zzy()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zznh;->zzb:Lcom/google/android/gms/measurement/internal/zznb;

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzn()Lcom/google/android/gms/measurement/internal/zzlg;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzlg;->zza(Z)Lcom/google/android/gms/measurement/internal/zzlh;

    move-result-object v0

    .line 26
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Lcom/google/android/gms/measurement/internal/zzlh;Landroid/os/Bundle;Z)V

    if-nez p2, :cond_3

    .line 27
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zznh;->zzb:Lcom/google/android/gms/measurement/internal/zznb;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzg;->zzm()Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object p2

    const-string v0, "auto"

    const-string v2, "_e"

    .line 28
    invoke-virtual {p2, v0, v2, p1}, Lcom/google/android/gms/measurement/internal/zzjk;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    :cond_3
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zznh;->zzc:J

    .line 30
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zznh;->zzd:Lcom/google/android/gms/measurement/internal/zzax;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzax;->zza()V

    .line 31
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zznh;->zzd:Lcom/google/android/gms/measurement/internal/zzax;

    sget-object p2, Lcom/google/android/gms/measurement/internal/zzbj;->zzbc:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 p3, 0x0

    .line 32
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzax;->zza(J)V

    return v1
.end method

.method final zzb(J)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zznh;->zzd:Lcom/google/android/gms/measurement/internal/zzax;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzax;->zza()V

    .line 6
    return-void
.end method

.method final zzc(J)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznh;->zzb:Lcom/google/android/gms/measurement/internal/zznb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznh;->zzd:Lcom/google/android/gms/measurement/internal/zzax;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzax;->zza()V

    .line 11
    .line 12
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zznh;->zzc:J

    .line 13
    .line 14
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zznh;->zza:J

    .line 15
    return-void
.end method
