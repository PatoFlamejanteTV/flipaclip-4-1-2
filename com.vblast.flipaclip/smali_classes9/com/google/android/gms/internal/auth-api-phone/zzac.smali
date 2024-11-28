.class public final Lcom/google/android/gms/internal/auth-api-phone/zzac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/common/Feature;

.field public static final zzb:Lcom/google/android/gms/common/Feature;

.field public static final zzc:Lcom/google/android/gms/common/Feature;

.field public static final zzd:Lcom/google/android/gms/common/Feature;

.field public static final zze:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 3
    .line 4
    const/4 v1, 0x0

    sget-object v1, Lcom/google/internal/firebase/inappmessaging/v1/efW/UnjvNmCEb;->dNbdzxL:Ljava/lang/String;

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/auth-api-phone/zzac;->zza:Lcom/google/android/gms/common/Feature;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 14
    .line 15
    const-string/jumbo v4, "sms_code_browser"

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 19
    .line 20
    sput-object v1, Lcom/google/android/gms/internal/auth-api-phone/zzac;->zzb:Lcom/google/android/gms/common/Feature;

    .line 21
    .line 22
    new-instance v2, Lcom/google/android/gms/common/Feature;

    .line 23
    .line 24
    const-string/jumbo v3, "sms_retrieve"

    .line 25
    .line 26
    const-wide/16 v4, 0x1

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 30
    .line 31
    sput-object v2, Lcom/google/android/gms/internal/auth-api-phone/zzac;->zzc:Lcom/google/android/gms/common/Feature;

    .line 32
    .line 33
    new-instance v3, Lcom/google/android/gms/common/Feature;

    .line 34
    .line 35
    const-string/jumbo v4, "user_consent"

    .line 36
    .line 37
    const-wide/16 v5, 0x3

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 41
    .line 42
    sput-object v3, Lcom/google/android/gms/internal/auth-api-phone/zzac;->zzd:Lcom/google/android/gms/common/Feature;

    .line 43
    const/4 v4, 0x4

    .line 44
    .line 45
    new-array v4, v4, [Lcom/google/android/gms/common/Feature;

    .line 46
    const/4 v5, 0x0

    .line 47
    .line 48
    aput-object v0, v4, v5

    .line 49
    const/4 v0, 0x1

    .line 50
    .line 51
    aput-object v1, v4, v0

    .line 52
    const/4 v0, 0x2

    .line 53
    .line 54
    aput-object v2, v4, v0

    .line 55
    const/4 v0, 0x3

    .line 56
    .line 57
    aput-object v3, v4, v0

    .line 58
    .line 59
    sput-object v4, Lcom/google/android/gms/internal/auth-api-phone/zzac;->zze:[Lcom/google/android/gms/common/Feature;

    .line 60
    return-void
.end method
