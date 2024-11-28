.class public final Lcom/google/android/gms/internal/ads/zzbga;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbfv;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbfv;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbfv;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzbfv;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzbfv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "gads:consent:gmscore:dsid:enabled"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbfw;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbfv;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbga;->zza:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 10
    .line 11
    const-string v0, "gads:consent:gmscore:lat:enabled"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbfw;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbfv;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbga;->zzb:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfw;

    .line 20
    .line 21
    const-string v2, "https://adservice.google.com/getconfig/pubvendors"

    .line 22
    const/4 v3, 0x4

    .line 23
    .line 24
    const-string v4, "gads:consent:gmscore:backend_url"

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzbfw;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 28
    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbga;->zzc:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfw;

    .line 32
    .line 33
    const-wide/16 v2, 0x2710

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x2

    .line 39
    .line 40
    const-string v4, "gads:consent:gmscore:time_out"

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzbfw;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 44
    .line 45
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbga;->zzd:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 46
    .line 47
    const-string v0, "gads:consent:gmscore:enabled"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbfw;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbfv;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbga;->zze:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 54
    return-void
.end method
