.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:[Lcom/google/android/gms/internal/consent_sdk/zzd;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/consent_sdk/zzd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzc;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzc;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzc;->zzc:[Lcom/google/android/gms/internal/consent_sdk/zzd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzc;->zza:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzc;->zzb:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    const-string v3, "Action["

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    new-instance v1, Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 35
    move-object v1, v2

    .line 36
    .line 37
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzc;->zzc:[Lcom/google/android/gms/internal/consent_sdk/zzd;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "]: "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const/4 v4, 0x0

    .line 62
    :goto_1
    array-length v5, v2

    .line 63
    .line 64
    if-ge v4, v5, :cond_2

    .line 65
    .line 66
    aget-object v5, v2, v4

    .line 67
    .line 68
    new-instance v6, Ljava/util/concurrent/FutureTask;

    .line 69
    .line 70
    new-instance v7, Lcom/google/android/gms/internal/consent_sdk/zzb;

    .line 71
    .line 72
    .line 73
    invoke-direct {v7, v5, v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzb;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzd;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v6, v7}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v5}, Lcom/google/android/gms/internal/consent_sdk/zzd;->zza()Ljava/util/concurrent/Executor;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    .line 83
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    :try_start_1
    invoke-virtual {v6}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    check-cast v5, Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    move-result v5
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    .line 95
    if-nez v5, :cond_2

    .line 96
    goto :goto_3

    .line 97
    :catch_0
    move-exception v5

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    const-string v6, "Thread interrupted for Action["

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    goto :goto_3

    .line 116
    .line 117
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    const-string v7, "Failed to run Action["

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 135
    .line 136
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    return-void

    .line 139
    .line 140
    :catch_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v0, "]: failed to parse args: "

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    return-void
.end method
