.class public final Lcom/google/android/gms/measurement/internal/zzjh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:[Ljava/lang/String;

.field public static final zzb:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    const-string v13, "session_number"

    .line 3
    .line 4
    const-string v14, "session_id"

    .line 5
    .line 6
    const-string v0, "firebase_last_notification"

    .line 7
    .line 8
    const-string v1, "first_open_time"

    .line 9
    .line 10
    const-string v2, "first_visit_time"

    .line 11
    .line 12
    const-string v3, "last_deep_link_referrer"

    .line 13
    .line 14
    const-string v4, "user_id"

    .line 15
    .line 16
    const-string v5, "last_advertising_id_reset"

    .line 17
    .line 18
    const-string v6, "first_open_after_install"

    .line 19
    .line 20
    const-string v7, "lifetime_user_engagement"

    .line 21
    .line 22
    const-string v8, "session_user_engagement"

    .line 23
    .line 24
    const-string v9, "non_personalized_ads"

    .line 25
    .line 26
    const-string v10, "ga_session_number"

    .line 27
    .line 28
    const-string v11, "ga_session_id"

    .line 29
    .line 30
    const-string v12, "last_gclid"

    .line 31
    .line 32
    .line 33
    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzjh;->zza:[Ljava/lang/String;

    .line 37
    .line 38
    const-string v14, "_sno"

    .line 39
    .line 40
    const-string v15, "_sid"

    .line 41
    .line 42
    const-string v1, "_ln"

    .line 43
    .line 44
    const-string v2, "_fot"

    .line 45
    .line 46
    const-string v3, "_fvt"

    .line 47
    .line 48
    const-string v4, "_ldl"

    .line 49
    .line 50
    const-string v5, "_id"

    .line 51
    .line 52
    const-string v6, "_lair"

    .line 53
    .line 54
    const-string v7, "_fi"

    .line 55
    .line 56
    const-string v8, "_lte"

    .line 57
    .line 58
    const-string v9, "_se"

    .line 59
    .line 60
    const-string v10, "_npa"

    .line 61
    .line 62
    const-string v11, "_sno"

    .line 63
    .line 64
    const-string v12, "_sid"

    .line 65
    .line 66
    const-string v13, "_lgclid"

    .line 67
    .line 68
    .line 69
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzjh;->zzb:[Ljava/lang/String;

    .line 73
    return-void
.end method

.method public static zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjh;->zza:[Ljava/lang/String;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjh;->zzb:[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzle;->zza(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
