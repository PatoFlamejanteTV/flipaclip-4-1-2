.class public final Lcom/google/android/gms/auth/zze;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/common/Feature;

.field public static final zzb:Lcom/google/android/gms/common/Feature;

.field public static final zzc:Lcom/google/android/gms/common/Feature;

.field public static final zzd:Lcom/google/android/gms/common/Feature;

.field public static final zze:Lcom/google/android/gms/common/Feature;

.field public static final zzf:Lcom/google/android/gms/common/Feature;

.field public static final zzg:Lcom/google/android/gms/common/Feature;

.field public static final zzh:Lcom/google/android/gms/common/Feature;

.field public static final zzi:Lcom/google/android/gms/common/Feature;

.field public static final zzj:Lcom/google/android/gms/common/Feature;

.field public static final zzk:Lcom/google/android/gms/common/Feature;

.field public static final zzl:Lcom/google/android/gms/common/Feature;

.field public static final zzm:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 3
    .line 4
    const-string v1, "account_capability_api"

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/auth/zze;->zza:Lcom/google/android/gms/common/Feature;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 14
    .line 15
    const-string v4, "account_data_service"

    .line 16
    .line 17
    const-wide/16 v5, 0x6

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v4, v5, v6}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 21
    .line 22
    sput-object v1, Lcom/google/android/gms/auth/zze;->zzb:Lcom/google/android/gms/common/Feature;

    .line 23
    .line 24
    new-instance v4, Lcom/google/android/gms/common/Feature;

    .line 25
    .line 26
    const-string v5, "account_data_service_legacy"

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v5, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 30
    .line 31
    sput-object v4, Lcom/google/android/gms/auth/zze;->zzc:Lcom/google/android/gms/common/Feature;

    .line 32
    .line 33
    new-instance v5, Lcom/google/android/gms/common/Feature;

    .line 34
    .line 35
    const-string v6, "account_data_service_token"

    .line 36
    .line 37
    const-wide/16 v7, 0x8

    .line 38
    .line 39
    .line 40
    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 41
    .line 42
    sput-object v5, Lcom/google/android/gms/auth/zze;->zzd:Lcom/google/android/gms/common/Feature;

    .line 43
    .line 44
    new-instance v6, Lcom/google/android/gms/common/Feature;

    .line 45
    .line 46
    const-string v7, "account_data_service_visibility"

    .line 47
    .line 48
    .line 49
    invoke-direct {v6, v7, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 50
    .line 51
    sput-object v6, Lcom/google/android/gms/auth/zze;->zze:Lcom/google/android/gms/common/Feature;

    .line 52
    .line 53
    new-instance v7, Lcom/google/android/gms/common/Feature;

    .line 54
    .line 55
    const-string v8, "config_sync"

    .line 56
    .line 57
    .line 58
    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 59
    .line 60
    sput-object v7, Lcom/google/android/gms/auth/zze;->zzf:Lcom/google/android/gms/common/Feature;

    .line 61
    .line 62
    new-instance v8, Lcom/google/android/gms/common/Feature;

    .line 63
    .line 64
    const-string v9, "device_account_api"

    .line 65
    .line 66
    .line 67
    invoke-direct {v8, v9, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 68
    .line 69
    sput-object v8, Lcom/google/android/gms/auth/zze;->zzg:Lcom/google/android/gms/common/Feature;

    .line 70
    .line 71
    new-instance v9, Lcom/google/android/gms/common/Feature;

    .line 72
    .line 73
    const-string v10, "gaiaid_primary_email_api"

    .line 74
    .line 75
    .line 76
    invoke-direct {v9, v10, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 77
    .line 78
    sput-object v9, Lcom/google/android/gms/auth/zze;->zzh:Lcom/google/android/gms/common/Feature;

    .line 79
    .line 80
    new-instance v10, Lcom/google/android/gms/common/Feature;

    .line 81
    .line 82
    const-string v11, "google_auth_service_accounts"

    .line 83
    .line 84
    const-wide/16 v12, 0x2

    .line 85
    .line 86
    .line 87
    invoke-direct {v10, v11, v12, v13}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 88
    .line 89
    sput-object v10, Lcom/google/android/gms/auth/zze;->zzi:Lcom/google/android/gms/common/Feature;

    .line 90
    .line 91
    new-instance v11, Lcom/google/android/gms/common/Feature;

    .line 92
    .line 93
    const-string v12, "google_auth_service_token"

    .line 94
    .line 95
    const-wide/16 v13, 0x3

    .line 96
    .line 97
    .line 98
    invoke-direct {v11, v12, v13, v14}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 99
    .line 100
    sput-object v11, Lcom/google/android/gms/auth/zze;->zzj:Lcom/google/android/gms/common/Feature;

    .line 101
    .line 102
    new-instance v12, Lcom/google/android/gms/common/Feature;

    .line 103
    .line 104
    const-string v13, "hub_mode_api"

    .line 105
    .line 106
    .line 107
    invoke-direct {v12, v13, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 108
    .line 109
    sput-object v12, Lcom/google/android/gms/auth/zze;->zzk:Lcom/google/android/gms/common/Feature;

    .line 110
    .line 111
    new-instance v13, Lcom/google/android/gms/common/Feature;

    .line 112
    .line 113
    const-string v14, "work_account_client_is_whitelisted"

    .line 114
    .line 115
    .line 116
    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 117
    .line 118
    sput-object v13, Lcom/google/android/gms/auth/zze;->zzl:Lcom/google/android/gms/common/Feature;

    .line 119
    .line 120
    const/16 v2, 0xc

    .line 121
    .line 122
    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    .line 123
    const/4 v3, 0x0

    .line 124
    .line 125
    aput-object v0, v2, v3

    .line 126
    const/4 v0, 0x1

    .line 127
    .line 128
    aput-object v1, v2, v0

    .line 129
    const/4 v0, 0x2

    .line 130
    .line 131
    aput-object v4, v2, v0

    .line 132
    const/4 v0, 0x3

    .line 133
    .line 134
    aput-object v5, v2, v0

    .line 135
    const/4 v0, 0x4

    .line 136
    .line 137
    aput-object v6, v2, v0

    .line 138
    const/4 v0, 0x5

    .line 139
    .line 140
    aput-object v7, v2, v0

    .line 141
    const/4 v0, 0x6

    .line 142
    .line 143
    aput-object v8, v2, v0

    .line 144
    const/4 v0, 0x7

    .line 145
    .line 146
    aput-object v9, v2, v0

    .line 147
    .line 148
    const/16 v0, 0x8

    .line 149
    .line 150
    aput-object v10, v2, v0

    .line 151
    .line 152
    const/16 v0, 0x9

    .line 153
    .line 154
    aput-object v11, v2, v0

    .line 155
    .line 156
    const/16 v0, 0xa

    .line 157
    .line 158
    aput-object v12, v2, v0

    .line 159
    .line 160
    const/16 v0, 0xb

    .line 161
    .line 162
    aput-object v13, v2, v0

    .line 163
    .line 164
    sput-object v2, Lcom/google/android/gms/auth/zze;->zzm:[Lcom/google/android/gms/common/Feature;

    .line 165
    return-void
.end method
