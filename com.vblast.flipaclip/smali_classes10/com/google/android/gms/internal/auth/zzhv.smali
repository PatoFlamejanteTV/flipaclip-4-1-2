.class public final Lcom/google/android/gms/internal/auth/zzhv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzht;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/auth/zzdc;

.field public static final zzb:Lcom/google/android/gms/internal/auth/zzdc;

.field public static final zzc:Lcom/google/android/gms/internal/auth/zzdc;

.field public static final zzd:Lcom/google/android/gms/internal/auth/zzdc;

.field public static final zze:Lcom/google/android/gms/internal/auth/zzdc;

.field public static final zzf:Lcom/google/android/gms/internal/auth/zzdc;

.field public static final zzg:Lcom/google/android/gms/internal/auth/zzdc;

.field public static final zzh:Lcom/google/android/gms/internal/auth/zzdc;

.field public static final zzi:Lcom/google/android/gms/internal/auth/zzdc;

.field public static final zzj:Lcom/google/android/gms/internal/auth/zzdc;

.field public static final zzk:Lcom/google/android/gms/internal/auth/zzdc;

.field public static final zzl:Lcom/google/android/gms/internal/auth/zzdc;

.field public static final zzm:Lcom/google/android/gms/internal/auth/zzdc;

.field public static final zzn:Lcom/google/android/gms/internal/auth/zzdc;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/auth/zzcz;

    .line 3
    .line 4
    const-string v1, "com.google.android.gms.auth_account"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/auth/zzcr;->zza(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth/zzcz;-><init>(Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzcz;->zzb()Lcom/google/android/gms/internal/auth/zzcz;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzcz;->zza()Lcom/google/android/gms/internal/auth/zzcz;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "getTokenRefactor__account_data_service_sample_percentage"

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/auth/zzcz;->zzc(Ljava/lang/String;D)Lcom/google/android/gms/internal/auth/zzdc;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    sput-object v1, Lcom/google/android/gms/internal/auth/zzhv;->zza:Lcom/google/android/gms/internal/auth/zzdc;

    .line 30
    .line 31
    const-string v1, "getTokenRefactor__account_data_service_tokenAPI_usable"

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/auth/zzcz;->zze(Ljava/lang/String;Z)Lcom/google/android/gms/internal/auth/zzdc;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    sput-object v1, Lcom/google/android/gms/internal/auth/zzhv;->zzb:Lcom/google/android/gms/internal/auth/zzdc;

    .line 39
    .line 40
    const-string v1, "getTokenRefactor__account_manager_timeout_seconds"

    .line 41
    .line 42
    const-wide/16 v5, 0x14

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v5, v6}, Lcom/google/android/gms/internal/auth/zzcz;->zzd(Ljava/lang/String;J)Lcom/google/android/gms/internal/auth/zzdc;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    sput-object v1, Lcom/google/android/gms/internal/auth/zzhv;->zzc:Lcom/google/android/gms/internal/auth/zzdc;

    .line 49
    .line 50
    const-string v1, "getTokenRefactor__android_id_shift"

    .line 51
    .line 52
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v7, v8}, Lcom/google/android/gms/internal/auth/zzcz;->zzd(Ljava/lang/String;J)Lcom/google/android/gms/internal/auth/zzdc;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    sput-object v1, Lcom/google/android/gms/internal/auth/zzhv;->zzd:Lcom/google/android/gms/internal/auth/zzdc;

    .line 59
    .line 60
    const-string v1, "getTokenRefactor__authenticator_logic_improved"

    .line 61
    const/4 v7, 0x0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v7}, Lcom/google/android/gms/internal/auth/zzcz;->zze(Ljava/lang/String;Z)Lcom/google/android/gms/internal/auth/zzdc;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    sput-object v1, Lcom/google/android/gms/internal/auth/zzhv;->zze:Lcom/google/android/gms/internal/auth/zzdc;

    .line 68
    .line 69
    :try_start_0
    const-string v1, "getTokenRefactor__blocked_packages"

    .line 70
    .line 71
    const-string v8, "ChNjb20uYW5kcm9pZC52ZW5kaW5nCiBjb20uZ29vZ2xlLmFuZHJvaWQuYXBwcy5tZWV0aW5ncwohY29tLmdvb2dsZS5hbmRyb2lkLmFwcHMubWVzc2FnaW5n"

    .line 72
    const/4 v9, 0x3

    .line 73
    .line 74
    .line 75
    invoke-static {v8, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 76
    move-result-object v8

    .line 77
    .line 78
    .line 79
    invoke-static {v8}, Lcom/google/android/gms/internal/auth/zzhr;->zzk([B)Lcom/google/android/gms/internal/auth/zzhr;

    .line 80
    move-result-object v8

    .line 81
    .line 82
    sget-object v9, Lcom/google/android/gms/internal/auth/zzhu;->zza:Lcom/google/android/gms/internal/auth/zzhu;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v8, v9}, Lcom/google/android/gms/internal/auth/zzcz;->zzf(Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/auth/zzhu;)Lcom/google/android/gms/internal/auth/zzdc;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    sput-object v1, Lcom/google/android/gms/internal/auth/zzhv;->zzf:Lcom/google/android/gms/internal/auth/zzdc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    const-string v1, "getTokenRefactor__chimera_get_token_evolved"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/auth/zzcz;->zze(Ljava/lang/String;Z)Lcom/google/android/gms/internal/auth/zzdc;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    sput-object v1, Lcom/google/android/gms/internal/auth/zzhv;->zzg:Lcom/google/android/gms/internal/auth/zzdc;

    .line 97
    .line 98
    const-string v1, "getTokenRefactor__clear_token_timeout_seconds"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, v5, v6}, Lcom/google/android/gms/internal/auth/zzcz;->zzd(Ljava/lang/String;J)Lcom/google/android/gms/internal/auth/zzdc;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    sput-object v1, Lcom/google/android/gms/internal/auth/zzhv;->zzh:Lcom/google/android/gms/internal/auth/zzdc;

    .line 105
    .line 106
    const-string v1, "getTokenRefactor__default_task_timeout_seconds"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v5, v6}, Lcom/google/android/gms/internal/auth/zzcz;->zzd(Ljava/lang/String;J)Lcom/google/android/gms/internal/auth/zzdc;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    sput-object v1, Lcom/google/android/gms/internal/auth/zzhv;->zzi:Lcom/google/android/gms/internal/auth/zzdc;

    .line 113
    .line 114
    const-string v1, "getTokenRefactor__gaul_accounts_api_evolved"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, v7}, Lcom/google/android/gms/internal/auth/zzcz;->zze(Ljava/lang/String;Z)Lcom/google/android/gms/internal/auth/zzdc;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    sput-object v1, Lcom/google/android/gms/internal/auth/zzhv;->zzj:Lcom/google/android/gms/internal/auth/zzdc;

    .line 121
    .line 122
    const-string v1, "getTokenRefactor__gaul_token_api_evolved"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1, v7}, Lcom/google/android/gms/internal/auth/zzcz;->zze(Ljava/lang/String;Z)Lcom/google/android/gms/internal/auth/zzdc;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    sput-object v1, Lcom/google/android/gms/internal/auth/zzhv;->zzk:Lcom/google/android/gms/internal/auth/zzdc;

    .line 129
    .line 130
    const-string v1, "getTokenRefactor__get_token_timeout_seconds"

    .line 131
    .line 132
    const-wide/16 v5, 0x78

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1, v5, v6}, Lcom/google/android/gms/internal/auth/zzcz;->zzd(Ljava/lang/String;J)Lcom/google/android/gms/internal/auth/zzdc;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    sput-object v1, Lcom/google/android/gms/internal/auth/zzhv;->zzl:Lcom/google/android/gms/internal/auth/zzdc;

    .line 139
    .line 140
    const-string v1, "getTokenRefactor__gms_account_authenticator_evolved"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/auth/zzcz;->zze(Ljava/lang/String;Z)Lcom/google/android/gms/internal/auth/zzdc;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    sput-object v1, Lcom/google/android/gms/internal/auth/zzhv;->zzm:Lcom/google/android/gms/internal/auth/zzdc;

    .line 147
    .line 148
    const-string v1, "getTokenRefactor__gms_account_authenticator_sample_percentage"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/auth/zzcz;->zzc(Ljava/lang/String;D)Lcom/google/android/gms/internal/auth/zzdc;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    sput-object v0, Lcom/google/android/gms/internal/auth/zzhv;->zzn:Lcom/google/android/gms/internal/auth/zzdc;

    .line 155
    return-void

    .line 156
    :catch_0
    move-exception v0

    .line 157
    .line 158
    new-instance v1, Ljava/lang/AssertionError;

    .line 159
    .line 160
    .line 161
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 162
    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/auth/zzhr;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhv;->zzf:Lcom/google/android/gms/internal/auth/zzdc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzdc;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/auth/zzhr;

    .line 9
    return-object v0
.end method

.method public final zzb()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhv;->zzj:Lcom/google/android/gms/internal/auth/zzdc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzdc;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final zzc()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhv;->zzk:Lcom/google/android/gms/internal/auth/zzdc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzdc;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method
