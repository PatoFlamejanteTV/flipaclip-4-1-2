.class public Lcom/google/android/gms/common/GmsSignatureVerifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/RestrictedInheritance;
    allowedOnPath = ".*javatests/com/google/android/gmscore/integ/client/common/robolectric/.*"
    explanation = "Sub classing of GMS Core\'s APIs are restricted to testing fakes."
    link = "go/gmscore-restrictedinheritance"
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/common/zzab;

.field private static final zzb:Lcom/google/android/gms/common/zzab;

.field private static final zzc:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/common/zzz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/common/zzz;-><init>()V

    .line 6
    .line 7
    const-string v1, "com.google.android.gms"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/zzz;->zzd(Ljava/lang/String;)Lcom/google/android/gms/common/zzz;

    .line 11
    .line 12
    .line 13
    const-wide/32 v1, 0xc2bd840

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/zzz;->zza(J)Lcom/google/android/gms/common/zzz;

    .line 17
    .line 18
    sget-object v1, Lcom/google/android/gms/common/zzn;->zzd:Lcom/google/android/gms/common/zzl;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/common/zzl;->zzf()[B

    .line 22
    move-result-object v2

    .line 23
    .line 24
    sget-object v3, Lcom/google/android/gms/common/zzn;->zzb:Lcom/google/android/gms/common/zzl;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/common/zzl;->zzf()[B

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/common/zzag;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzag;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/zzz;->zzc(Ljava/util/List;)Lcom/google/android/gms/common/zzz;

    .line 36
    .line 37
    sget-object v2, Lcom/google/android/gms/common/zzn;->zzc:Lcom/google/android/gms/common/zzl;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/common/zzl;->zzf()[B

    .line 41
    move-result-object v3

    .line 42
    .line 43
    sget-object v4, Lcom/google/android/gms/common/zzn;->zza:Lcom/google/android/gms/common/zzl;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/google/android/gms/common/zzl;->zzf()[B

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/common/zzag;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzag;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/zzz;->zzb(Ljava/util/List;)Lcom/google/android/gms/common/zzz;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/common/zzz;->zze()Lcom/google/android/gms/common/zzab;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    sput-object v0, Lcom/google/android/gms/common/GmsSignatureVerifier;->zza:Lcom/google/android/gms/common/zzab;

    .line 61
    .line 62
    new-instance v0, Lcom/google/android/gms/common/zzz;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Lcom/google/android/gms/common/zzz;-><init>()V

    .line 66
    .line 67
    const-string v3, "com.android.vending"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/zzz;->zzd(Ljava/lang/String;)Lcom/google/android/gms/common/zzz;

    .line 71
    .line 72
    .line 73
    const-wide/32 v3, 0x4e6e200

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/common/zzz;->zza(J)Lcom/google/android/gms/common/zzz;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/google/android/gms/common/zzl;->zzf()[B

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lcom/google/android/gms/internal/common/zzag;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzag;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/zzz;->zzc(Ljava/util/List;)Lcom/google/android/gms/common/zzz;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/google/android/gms/common/zzl;->zzf()[B

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lcom/google/android/gms/internal/common/zzag;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzag;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/zzz;->zzb(Ljava/util/List;)Lcom/google/android/gms/common/zzz;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/common/zzz;->zze()Lcom/google/android/gms/common/zzab;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    sput-object v0, Lcom/google/android/gms/common/GmsSignatureVerifier;->zzb:Lcom/google/android/gms/common/zzab;

    .line 105
    .line 106
    new-instance v0, Ljava/util/HashMap;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 110
    .line 111
    sput-object v0, Lcom/google/android/gms/common/GmsSignatureVerifier;->zzc:Ljava/util/HashMap;

    .line 112
    return-void
.end method
