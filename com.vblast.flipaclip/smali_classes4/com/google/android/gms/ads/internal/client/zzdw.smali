.class public final Lcom/google/android/gms/ads/internal/client/zzdw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/HashSet;

.field private final zzb:Landroid/os/Bundle;

.field private final zzc:Ljava/util/HashMap;

.field private final zzd:Ljava/util/HashSet;

.field private final zze:Landroid/os/Bundle;

.field private final zzf:Ljava/util/HashSet;

.field private zzg:Ljava/lang/String;

.field private final zzh:Ljava/util/List;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:I

.field private zzl:Z

.field private zzm:Ljava/lang/String;

.field private zzn:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdw;->zza:Ljava/util/HashSet;

    .line 11
    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdw;->zzb:Landroid/os/Bundle;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdw;->zzc:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashSet;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdw;->zzd:Ljava/util/HashSet;

    .line 32
    .line 33
    new-instance v0, Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdw;->zze:Landroid/os/Bundle;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashSet;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdw;->zzf:Ljava/util/HashSet;

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdw;->zzh:Ljava/util/List;

    .line 53
    const/4 v0, -0x1

    .line 54
    .line 55
    iput v0, p0, Lcom/google/android/gms/ads/internal/client/zzdw;->zzk:I

    .line 56
    .line 57
    .line 58
    const v0, 0xea60

    .line 59
    .line 60
    iput v0, p0, Lcom/google/android/gms/ads/internal/client/zzdw;->zzn:I

    .line 61
    return-void
.end method

.method static bridge synthetic zzD(Lcom/google/android/gms/ads/internal/client/zzdw;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/ads/internal/client/zzdw;->zzl:Z

    return p0
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/ads/internal/client/zzdw;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/ads/internal/client/zzdw;->zzn:I

    return p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/ads/internal/client/zzdw;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/ads/internal/client/zzdw;->zzk:I

    return p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/ads/internal/client/zzdw;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzdw;->zze:Landroid/os/Bundle;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/ads/internal/client/zzdw;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzdw;->zzb:Landroid/os/Bundle;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/ads/internal/client/zzdw;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzdw;->zzm:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/ads/internal/client/zzdw;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzdw;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/ads/internal/client/zzdw;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzdw;->zzi:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/ads/internal/client/zzdw;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzdw;->zzj:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/ads/internal/client/zzdw;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzdw;->zzc:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/ads/internal/client/zzdw;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzdw;->zzf:Ljava/util/HashSet;

    return-object p0
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/ads/internal/client/zzdw;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzdw;->zza:Ljava/util/HashSet;

    return-object p0
.end method

.method static bridge synthetic zzl(Lcom/google/android/gms/ads/internal/client/zzdw;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzdw;->zzd:Ljava/util/HashSet;

    return-object p0
.end method

.method static bridge synthetic zzm(Lcom/google/android/gms/ads/internal/client/zzdw;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzdw;->zzh:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final zzA(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzdw;->zzi:Ljava/lang/String;

    return-void
.end method

.method public final zzB(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzdw;->zzj:Ljava/lang/String;

    return-void
.end method

.method public final zzC(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/google/android/gms/ads/internal/client/zzdw;->zzk:I

    return-void
.end method

.method public final zzn(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdw;->zzf:Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final zzo(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdw;->zzb:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdw;->zzb:Landroid/os/Bundle;

    .line 13
    .line 14
    new-instance v2, Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdw;->zzb:Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 37
    return-void
.end method

.method public final zzp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdw;->zze:Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final zzq(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdw;->zza:Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final zzr(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdw;->zzb:Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    return-void
.end method

.method public final zzs(Lcom/google/android/gms/ads/mediation/NetworkExtras;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdw;->zzc:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public final zzt(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdw;->zzd:Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final zzu(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzdw;->zzd:Ljava/util/HashSet;

    .line 3
    .line 4
    const-string v0, "B3EEABB8EE11C2BE770B684D95219ECB"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public final zzv(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzdw;->zzm:Ljava/lang/String;

    return-void
.end method

.method public final zzw(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzdw;->zzg:Ljava/lang/String;

    return-void
.end method

.method public final zzx(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/ads/internal/client/zzdw;->zzn:I

    return-void
.end method

.method public final zzy(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/client/zzdw;->zzl:Z

    return-void
.end method

.method public final zzz(Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdw;->zzh:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

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
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v0, "neighboring content URL should not be null or empty"

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzdw;->zzh:Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method
