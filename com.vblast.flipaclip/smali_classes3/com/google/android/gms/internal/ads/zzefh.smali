.class public final Lcom/google/android/gms/internal/ads/zzefh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzflu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeev;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeez;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeev;Lcom/google/android/gms/internal/ads/zzeez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefh;->zza:Lcom/google/android/gms/internal/ads/zzeev;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefh;->zzb:Lcom/google/android/gms/internal/ads/zzeez;

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zzfln;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbep;->zzgs:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p2

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfln;->zzd:Lcom/google/android/gms/internal/ads/zzfln;

    .line 21
    .line 22
    if-ne p2, p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefh;->zza:Lcom/google/android/gms/internal/ads/zzeev;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeev;->zzc()J

    .line 28
    move-result-wide p1

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    cmp-long p1, p1, v0

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefh;->zza:Lcom/google/android/gms/internal/ads/zzeev;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 44
    move-result-wide v0

    .line 45
    .line 46
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzefh;->zza:Lcom/google/android/gms/internal/ads/zzeev;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeev;->zzc()J

    .line 50
    move-result-wide v2

    .line 51
    sub-long/2addr v0, v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzeev;->zzf(J)V

    .line 55
    :cond_0
    return-void
.end method

.method public final zzdC(Lcom/google/android/gms/internal/ads/zzfln;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzdD(Lcom/google/android/gms/internal/ads/zzfln;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbep;->zzgs:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 6
    move-result-object p3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p2

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfln;->zzd:Lcom/google/android/gms/internal/ads/zzfln;

    .line 21
    .line 22
    if-ne p2, p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefh;->zza:Lcom/google/android/gms/internal/ads/zzeev;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeev;->zzc()J

    .line 28
    move-result-wide p1

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    cmp-long p1, p1, v0

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefh;->zza:Lcom/google/android/gms/internal/ads/zzeev;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 44
    move-result-wide p2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefh;->zza:Lcom/google/android/gms/internal/ads/zzeev;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeev;->zzc()J

    .line 50
    move-result-wide v0

    .line 51
    sub-long/2addr p2, v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeev;->zzf(J)V

    .line 55
    :cond_0
    return-void
.end method

.method public final zzdE(Lcom/google/android/gms/internal/ads/zzfln;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbep;->zzgs:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p2

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfln;->zzd:Lcom/google/android/gms/internal/ads/zzfln;

    .line 22
    .line 23
    if-ne p2, p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefh;->zza:Lcom/google/android/gms/internal/ads/zzeev;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 33
    move-result-wide v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzeev;->zzg(J)V

    .line 37
    return-void

    .line 38
    .line 39
    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfln;->zzA:Lcom/google/android/gms/internal/ads/zzfln;

    .line 40
    .line 41
    if-eq p2, p1, :cond_3

    .line 42
    .line 43
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfln;->zzc:Lcom/google/android/gms/internal/ads/zzfln;

    .line 44
    .line 45
    if-ne p2, p1, :cond_2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    return-void

    .line 48
    .line 49
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefh;->zza:Lcom/google/android/gms/internal/ads/zzeev;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 57
    move-result-wide v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzeev;->zzh(J)V

    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefh;->zzb:Lcom/google/android/gms/internal/ads/zzeez;

    .line 63
    .line 64
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzefh;->zza:Lcom/google/android/gms/internal/ads/zzeev;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeev;->zzd()J

    .line 68
    move-result-wide v0

    .line 69
    .line 70
    new-instance p2, Lcom/google/android/gms/internal/ads/zzeey;

    .line 71
    .line 72
    .line 73
    invoke-direct {p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzeey;-><init>(Lcom/google/android/gms/internal/ads/zzeez;J)V

    .line 74
    .line 75
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzefe;->zza:Lcom/google/android/gms/internal/ads/zzeer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzeer;->zza(Lcom/google/android/gms/internal/ads/zzfkw;)V

    .line 79
    return-void
.end method
