.class final Lcom/google/android/gms/internal/ads/zzeag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfp;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzeah;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeah;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeag;->zza:Lcom/google/android/gms/internal/ads/zzeah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzgs:Lcom/google/android/gms/internal/ads/zzbeg;

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
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeah;->zzd()Ljava/util/regex/Pattern;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    const/4 v0, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeag;->zza:Lcom/google/android/gms/internal/ads/zzeah;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeah;->zza(Lcom/google/android/gms/internal/ads/zzeah;)Lcom/google/android/gms/internal/ads/zzeev;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    move-result p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeev;->zzi(I)V

    .line 55
    :cond_0
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfhf;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzgs:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeag;->zza:Lcom/google/android/gms/internal/ads/zzeah;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeah;->zza(Lcom/google/android/gms/internal/ads/zzeah;)Lcom/google/android/gms/internal/ads/zzeev;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfhf;->zzb:Lcom/google/android/gms/internal/ads/zzfhe;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfhe;->zzb:Lcom/google/android/gms/internal/ads/zzfgw;

    .line 31
    .line 32
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfgw;->zze:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeev;->zzi(I)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeag;->zza:Lcom/google/android/gms/internal/ads/zzeah;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeah;->zza(Lcom/google/android/gms/internal/ads/zzeah;)Lcom/google/android/gms/internal/ads/zzeev;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfhf;->zzb:Lcom/google/android/gms/internal/ads/zzfhe;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfhe;->zzb:Lcom/google/android/gms/internal/ads/zzfgw;

    .line 46
    .line 47
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzfgw;->zzf:J

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeev;->zzj(J)V

    .line 51
    :cond_0
    return-void
.end method
