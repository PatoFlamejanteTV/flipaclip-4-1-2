.class public final Lcom/google/android/gms/internal/ads/zzfok;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfov;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfov;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfoo;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfor;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzfoo;Lcom/google/android/gms/internal/ads/zzfor;Lcom/google/android/gms/internal/ads/zzfov;Lcom/google/android/gms/internal/ads/zzfov;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfok;->zzd:Lcom/google/android/gms/internal/ads/zzfoo;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfok;->zze:Lcom/google/android/gms/internal/ads/zzfor;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfok;->zza:Lcom/google/android/gms/internal/ads/zzfov;

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfov;->zzc:Lcom/google/android/gms/internal/ads/zzfov;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfok;->zzb:Lcom/google/android/gms/internal/ads/zzfov;

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfok;->zzb:Lcom/google/android/gms/internal/ads/zzfov;

    .line 19
    .line 20
    :goto_0
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzfok;->zzc:Z

    .line 21
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzfoo;Lcom/google/android/gms/internal/ads/zzfor;Lcom/google/android/gms/internal/ads/zzfov;Lcom/google/android/gms/internal/ads/zzfov;Z)Lcom/google/android/gms/internal/ads/zzfok;
    .locals 8

    .line 1
    .line 2
    const-string v0, "CreativeType is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfqd;->zzc(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "ImpressionType is null"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfqd;->zzc(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "Impression owner is null"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzfqd;->zzc(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfov;->zzc:Lcom/google/android/gms/internal/ads/zzfov;

    .line 18
    .line 19
    if-eq p2, v0, :cond_4

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfoo;->zza:Lcom/google/android/gms/internal/ads/zzfoo;

    .line 22
    .line 23
    const-string v1, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    .line 24
    .line 25
    if-ne p0, v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfov;->zza:Lcom/google/android/gms/internal/ads/zzfov;

    .line 28
    .line 29
    if-eq p2, v0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0

    .line 37
    .line 38
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfor;->zza:Lcom/google/android/gms/internal/ads/zzfor;

    .line 39
    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    .line 42
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfov;->zza:Lcom/google/android/gms/internal/ads/zzfov;

    .line 43
    .line 44
    if-eq p2, v0, :cond_2

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    .line 53
    :cond_3
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfok;

    .line 54
    move-object v2, v0

    .line 55
    move-object v3, p0

    .line 56
    move-object v4, p1

    .line 57
    move-object v5, p2

    .line 58
    move-object v6, p3

    .line 59
    move v7, p4

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzfok;-><init>(Lcom/google/android/gms/internal/ads/zzfoo;Lcom/google/android/gms/internal/ads/zzfor;Lcom/google/android/gms/internal/ads/zzfov;Lcom/google/android/gms/internal/ads/zzfov;Z)V

    .line 63
    return-object v0

    .line 64
    .line 65
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p1, "Impression owner is none"

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0
.end method


# virtual methods
.method public final zzb()Lorg/json/JSONObject;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    const-string v1, "impressionOwner"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfok;->zza:Lcom/google/android/gms/internal/ads/zzfov;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfpy;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    const-string v1, "mediaEventsOwner"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfok;->zzb:Lcom/google/android/gms/internal/ads/zzfov;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfpy;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    const-string v1, "creativeType"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfok;->zzd:Lcom/google/android/gms/internal/ads/zzfoo;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfpy;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    const-string v1, "impressionType"

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfok;->zze:Lcom/google/android/gms/internal/ads/zzfor;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfpy;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfok;->zzc:Z

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    const-string v2, "isolateVerificationScripts"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfpy;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    return-object v0
.end method
