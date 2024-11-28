.class public final Lcom/google/android/gms/internal/auth/zzcb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Landroid/net/Uri;

.field public static final zzb:Landroid/net/Uri;

.field public static final zzc:Ljava/util/regex/Pattern;

.field public static final zzd:Ljava/util/regex/Pattern;

.field static zze:Ljava/util/HashMap;

.field static final zzf:Ljava/util/HashMap;

.field static final zzg:Ljava/util/HashMap;

.field static final zzh:Ljava/util/HashMap;

.field static final zzi:Ljava/util/HashMap;

.field static final zzj:[Ljava/lang/String;

.field private static final zzk:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static zzl:Ljava/lang/Object;

.field private static zzm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "content://com.google.android.gsf.gservices"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zza:Landroid/net/Uri;

    .line 9
    .line 10
    const-string v0, "content://com.google.android.gsf.gservices/prefix"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzb:Landroid/net/Uri;

    .line 17
    .line 18
    const-string v0, "^(1|true|t|on|yes|y)$"

    .line 19
    const/4 v1, 0x2

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzc:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    const-string v0, "^(0|false|f|off|no|n)$"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzd:Ljava/util/regex/Pattern;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 39
    .line 40
    sput-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    sput-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzf:Ljava/util/HashMap;

    .line 48
    .line 49
    new-instance v0, Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    sput-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzg:Ljava/util/HashMap;

    .line 55
    .line 56
    new-instance v0, Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    sput-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzh:Ljava/util/HashMap;

    .line 62
    .line 63
    new-instance v0, Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    sput-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzi:Ljava/util/HashMap;

    .line 69
    const/4 v0, 0x0

    .line 70
    .line 71
    new-array v0, v0, [Ljava/lang/String;

    .line 72
    .line 73
    sput-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzj:[Ljava/lang/String;

    .line 74
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    const-class p2, Lcom/google/android/gms/internal/auth/zzcb;

    .line 3
    monitor-enter p2

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zze:Ljava/util/HashMap;

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    sput-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zze:Ljava/util/HashMap;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    sput-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzl:Ljava/lang/Object;

    .line 30
    .line 31
    sput-boolean v2, Lcom/google/android/gms/internal/auth/zzcb;->zzm:Z

    .line 32
    .line 33
    sget-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zza:Landroid/net/Uri;

    .line 34
    .line 35
    new-instance v2, Lcom/google/android/gms/internal/auth/zzca;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/auth/zzca;-><init>(Landroid/os/Handler;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    sget-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zze:Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 59
    .line 60
    sget-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzf:Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 64
    .line 65
    sget-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzg:Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 69
    .line 70
    sget-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzh:Ljava/util/HashMap;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 74
    .line 75
    sget-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzi:Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 79
    .line 80
    new-instance v0, Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    sput-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzl:Ljava/lang/Object;

    .line 86
    .line 87
    sput-boolean v2, Lcom/google/android/gms/internal/auth/zzcb;->zzm:Z

    .line 88
    .line 89
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzl:Ljava/lang/Object;

    .line 90
    .line 91
    sget-object v2, Lcom/google/android/gms/internal/auth/zzcb;->zze:Ljava/util/HashMap;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 95
    move-result v2

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    sget-object p0, Lcom/google/android/gms/internal/auth/zzcb;->zze:Ljava/util/HashMap;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    check-cast p0, Ljava/lang/String;

    .line 106
    .line 107
    if-nez p0, :cond_2

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move-object v3, p0

    .line 110
    :goto_1
    monitor-exit p2

    .line 111
    return-object v3

    .line 112
    .line 113
    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/auth/zzcb;->zzj:[Ljava/lang/String;

    .line 114
    array-length v2, v2

    .line 115
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    sget-object v5, Lcom/google/android/gms/internal/auth/zzcb;->zza:Landroid/net/Uri;

    .line 118
    .line 119
    .line 120
    filled-new-array {p1}, [Ljava/lang/String;

    .line 121
    move-result-object v8

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    move-object v4, p0

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    if-nez p0, :cond_4

    .line 132
    return-object v3

    .line 133
    .line 134
    .line 135
    :cond_4
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 136
    move-result p2

    .line 137
    .line 138
    if-nez p2, :cond_5

    .line 139
    .line 140
    .line 141
    invoke-static {v0, p1, v3}, Lcom/google/android/gms/internal/auth/zzcb;->zzc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    .line 143
    .line 144
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 145
    return-object v3

    .line 146
    :catchall_1
    move-exception p1

    .line 147
    goto :goto_3

    .line 148
    .line 149
    .line 150
    :cond_5
    :try_start_2
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 151
    move-result-object p2

    .line 152
    .line 153
    if-eqz p2, :cond_6

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v1

    .line 158
    .line 159
    if-eqz v1, :cond_6

    .line 160
    move-object p2, v3

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/auth/zzcb;->zzc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 164
    .line 165
    if-nez p2, :cond_7

    .line 166
    goto :goto_2

    .line 167
    :cond_7
    move-object v3, p2

    .line 168
    .line 169
    .line 170
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 171
    return-object v3

    .line 172
    .line 173
    .line 174
    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 175
    throw p1

    .line 176
    :goto_4
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    throw p0
.end method

.method static synthetic zzb()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzk:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private static zzc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/internal/auth/zzcb;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/auth/zzcb;->zzl:Ljava/lang/Object;

    .line 6
    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/gms/internal/auth/zzcb;->zze:Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method
