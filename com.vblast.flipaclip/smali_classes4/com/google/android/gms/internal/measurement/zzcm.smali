.class public abstract Lcom/google/android/gms/internal/measurement/zzcm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/measurement/zzcm;

.field static final zzb:Lcom/google/android/gms/internal/measurement/zzcm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzcd;-><init>()V

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcl;

    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzcl;->zza(Z)Lcom/google/android/gms/internal/measurement/zzcl;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzcl;->zzb(Z)Lcom/google/android/gms/internal/measurement/zzcl;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzco;->zza:Lcom/google/android/gms/internal/measurement/zzco;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzcl;->zza(Lcom/google/android/gms/internal/measurement/zzco;)Lcom/google/android/gms/internal/measurement/zzcl;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcl;->zza()Lcom/google/android/gms/internal/measurement/zzcm;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcm;->zza:Lcom/google/android/gms/internal/measurement/zzcm;

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcd;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzcd;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcl;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzcl;->zza(Z)Lcom/google/android/gms/internal/measurement/zzcl;

    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcl;->zzb(Z)Lcom/google/android/gms/internal/measurement/zzcl;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzcl;->zza(Lcom/google/android/gms/internal/measurement/zzco;)Lcom/google/android/gms/internal/measurement/zzcl;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcl;->zza()Lcom/google/android/gms/internal/measurement/zzcm;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcm;->zzb:Lcom/google/android/gms/internal/measurement/zzcm;

    .line 61
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract zza()Lcom/google/android/gms/internal/measurement/zzcc;
.end method

.method public abstract zzb()Lcom/google/android/gms/internal/measurement/zzcb;
.end method

.method public abstract zzc()Lcom/google/android/gms/internal/measurement/zzco;
.end method

.method public abstract zzd()Ljava/lang/String;
.end method

.method public abstract zze()Z
.end method

.method public abstract zzf()Z
.end method
