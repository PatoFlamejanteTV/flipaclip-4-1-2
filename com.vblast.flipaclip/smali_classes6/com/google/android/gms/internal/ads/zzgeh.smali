.class public abstract Lcom/google/android/gms/internal/ads/zzgeh;
.super Lcom/google/android/gms/internal/ads/zzggw;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzggw;",
        "Lcom/google/common/util/concurrent/ListenableFuture<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final zzbc:Ljava/lang/Object;

.field private static final zzbf:Lcom/google/android/gms/internal/ads/zzgeh$zza;

.field static final zzd:Z

.field static final zze:Lcom/google/android/gms/internal/ads/zzggd;


# instance fields
.field private volatile listeners:Lcom/google/android/gms/internal/ads/zzgeh$zzd;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private volatile value:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private volatile waiters:Lcom/google/android/gms/internal/ads/zzgeh$zzk;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/zzgeh$zzk;

    .line 3
    .line 4
    :try_start_0
    const-string v1, "guava.concurrent.generate_cancellation_cause"

    .line 5
    .line 6
    const-string v2, "false"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 v1, 0x0

    .line 17
    .line 18
    :goto_0
    sput-boolean v1, Lcom/google/android/gms/internal/ads/zzgeh;->zzd:Z

    .line 19
    .line 20
    new-instance v1, Lcom/google/android/gms/internal/ads/zzggd;

    .line 21
    .line 22
    const-class v2, Lcom/google/android/gms/internal/ads/zzgeh;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzggd;-><init>(Ljava/lang/Class;)V

    .line 26
    .line 27
    sput-object v1, Lcom/google/android/gms/internal/ads/zzgeh;->zze:Lcom/google/android/gms/internal/ads/zzggd;

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    :try_start_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgeh$zzj;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzgeh$zzj;-><init>(Lcom/google/android/gms/internal/ads/zzgel;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    move-object v5, v1

    .line 35
    move-object v9, v5

    .line 36
    goto :goto_3

    .line 37
    :catch_1
    move-exception v3

    .line 38
    goto :goto_1

    .line 39
    :catch_2
    move-exception v3

    .line 40
    .line 41
    :goto_1
    :try_start_2
    new-instance v10, Lcom/google/android/gms/internal/ads/zzgeh$zze;

    .line 42
    .line 43
    const-class v4, Ljava/lang/Thread;

    .line 44
    .line 45
    const-string/jumbo v5, "thread"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    const-string/jumbo v4, "next"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    const-string/jumbo v4, "waiters"

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 61
    move-result-object v7

    .line 62
    .line 63
    const-class v0, Lcom/google/android/gms/internal/ads/zzgeh$zzd;

    .line 64
    .line 65
    const-string v4, "listeners"

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 69
    move-result-object v8

    .line 70
    .line 71
    const-class v0, Ljava/lang/Object;

    .line 72
    .line 73
    const-string/jumbo v4, "value"

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 77
    move-result-object v9

    .line 78
    move-object v4, v10

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzgeh$zze;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3

    .line 82
    move-object v9, v1

    .line 83
    move-object v5, v3

    .line 84
    move-object v3, v10

    .line 85
    goto :goto_3

    .line 86
    :catch_3
    move-exception v0

    .line 87
    goto :goto_2

    .line 88
    :catch_4
    move-exception v0

    .line 89
    .line 90
    :goto_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgeh$zzg;

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzgeh$zzg;-><init>(Lcom/google/android/gms/internal/ads/zzgej;)V

    .line 94
    move-object v9, v0

    .line 95
    move-object v5, v3

    .line 96
    move-object v3, v2

    .line 97
    .line 98
    :goto_3
    sput-object v3, Lcom/google/android/gms/internal/ads/zzgeh;->zzbf:Lcom/google/android/gms/internal/ads/zzgeh$zza;

    .line 99
    .line 100
    if-eqz v9, :cond_0

    .line 101
    .line 102
    sget-object v6, Lcom/google/android/gms/internal/ads/zzgeh;->zze:Lcom/google/android/gms/internal/ads/zzggd;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzggd;->zza()Ljava/util/logging/Logger;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    sget-object v7, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 109
    .line 110
    const-string v3, "<clinit>"

    .line 111
    .line 112
    const-string v4, "UnsafeAtomicHelper is broken!"

    .line 113
    .line 114
    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    .line 115
    move-object v1, v7

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzggd;->zza()Ljava/util/logging/Logger;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    const-string v0, "<clinit>"

    .line 125
    .line 126
    const-string v8, "SafeAtomicHelper is broken!"

    .line 127
    .line 128
    const-string v6, "com.google.common.util.concurrent.AbstractFuture"

    .line 129
    move-object v5, v7

    .line 130
    move-object v7, v0

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgeh;->zzbc:Ljava/lang/Object;

    .line 141
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzggw;-><init>()V

    return-void
.end method

.method private static final zzA(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgeh$zzb;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgeh$zzc;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgeh;->zzbc:Ljava/lang/Object;

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return-object p0

    .line 15
    .line 16
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 17
    .line 18
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgeh$zzc;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgeh$zzc;->zzb:Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    throw v0

    .line 25
    .line 26
    :cond_2
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgeh$zzb;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgeh$zzb;->zzd:Ljava/lang/Throwable;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 31
    .line 32
    const-string v1, "Task was cancelled."

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 39
    throw v0
.end method

.method private static zze(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    const-string v0, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    .line 3
    .line 4
    instance-of v1, p0, Lcom/google/android/gms/internal/ads/zzgeh$zzh;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgeh;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgeh;->value:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgeh$zzb;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    move-object v0, p0

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgeh$zzb;

    .line 19
    .line 20
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzgeh$zzb;->zzc:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzgeh$zzb;->zzd:Ljava/lang/Throwable;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgeh$zzb;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2, p0}, Lcom/google/android/gms/internal/ads/zzgeh$zzb;-><init>(ZLjava/lang/Throwable;)V

    .line 32
    move-object p0, v0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgeh$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzgeh$zzb;

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_2
    instance-of v1, p0, Lcom/google/android/gms/internal/ads/zzggw;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    move-object v1, p0

    .line 45
    .line 46
    check-cast v1, Lcom/google/android/gms/internal/ads/zzggw;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzggw;->zzl()Ljava/lang/Throwable;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgeh$zzc;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgeh$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 59
    return-object p0

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 63
    move-result v1

    .line 64
    .line 65
    sget-boolean v3, Lcom/google/android/gms/internal/ads/zzgeh;->zzd:Z

    .line 66
    .line 67
    xor-int/lit8 v3, v3, 0x1

    .line 68
    and-int/2addr v3, v1

    .line 69
    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgeh$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzgeh$zzb;

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    return-object p0

    .line 77
    .line 78
    .line 79
    :cond_5
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgeh;->zzf(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgeh$zzb;

    .line 85
    .line 86
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    new-instance v6, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v5

    .line 106
    .line 107
    .line 108
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzgeh$zzb;-><init>(ZLjava/lang/Throwable;)V

    .line 112
    return-object v3

    .line 113
    :catch_0
    move-exception p0

    .line 114
    goto :goto_2

    .line 115
    :catch_1
    move-exception p0

    .line 116
    goto :goto_2

    .line 117
    :catch_2
    move-exception v0

    .line 118
    goto :goto_3

    .line 119
    :catch_3
    move-exception v3

    .line 120
    goto :goto_4

    .line 121
    .line 122
    :cond_6
    if-nez v3, :cond_7

    .line 123
    .line 124
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgeh;->zzbc:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :cond_7
    return-object v3

    .line 126
    .line 127
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgeh$zzc;

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgeh$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 131
    return-object v0

    .line 132
    .line 133
    :goto_3
    if-nez v1, :cond_8

    .line 134
    .line 135
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgeh$zzc;

    .line 136
    .line 137
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    const-string v3, "get() threw CancellationException, despite reporting isCancelled() == false: "

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    .line 149
    .line 150
    invoke-direct {v2, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgeh$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 154
    return-object v1

    .line 155
    .line 156
    :cond_8
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgeh$zzb;

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzgeh$zzb;-><init>(ZLjava/lang/Throwable;)V

    .line 160
    return-object p0

    .line 161
    .line 162
    :goto_4
    if-eqz v1, :cond_9

    .line 163
    .line 164
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgeh$zzb;

    .line 165
    .line 166
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    .line 169
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    move-result-object p0

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object p0

    .line 175
    .line 176
    .line 177
    invoke-direct {v4, p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzgeh$zzb;-><init>(ZLjava/lang/Throwable;)V

    .line 181
    return-object v1

    .line 182
    .line 183
    :cond_9
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgeh$zzc;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgeh$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 191
    return-object p0
.end method

.method private static zzf(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 15
    :cond_0
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 27
    :goto_1
    throw p0

    .line 28
    :catch_0
    const/4 v0, 0x1

    .line 29
    goto :goto_0
.end method

.method static bridge synthetic zzg()Lcom/google/android/gms/internal/ads/zzgeh$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgeh;->zzbf:Lcom/google/android/gms/internal/ads/zzgeh$zza;

    return-object v0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzgeh;)Lcom/google/android/gms/internal/ads/zzgeh$zzd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgeh;->listeners:Lcom/google/android/gms/internal/ads/zzgeh$zzd;

    return-object p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzgeh;)Lcom/google/android/gms/internal/ads/zzgeh$zzk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgeh;->waiters:Lcom/google/android/gms/internal/ads/zzgeh$zzk;

    return-object p0
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzgeh;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgeh;->value:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic zzk(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgeh;->zze(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzm(Lcom/google/android/gms/internal/ads/zzgeh;Lcom/google/android/gms/internal/ads/zzgeh$zzd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgeh;->listeners:Lcom/google/android/gms/internal/ads/zzgeh$zzd;

    return-void
.end method

.method static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzgeh;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgeh;->value:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic zzo(Lcom/google/android/gms/internal/ads/zzgeh;Lcom/google/android/gms/internal/ads/zzgeh$zzk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgeh;->waiters:Lcom/google/android/gms/internal/ads/zzgeh$zzk;

    return-void
.end method

.method static bridge synthetic zzp(Lcom/google/android/gms/internal/ads/zzgeh;Z)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgeh;->zzx(Lcom/google/android/gms/internal/ads/zzgeh;Z)V

    return-void
.end method

.method private final zzu(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "]"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgeh;->zzf(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "SUCCESS, result=["

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string/jumbo v1, "null"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :catch_1
    move-exception v1

    .line 23
    goto :goto_2

    .line 24
    .line 25
    :cond_0
    if-ne v1, p0, :cond_1

    .line 26
    .line 27
    const-string/jumbo v1, "this future"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "@"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 51
    move-result v1

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-void

    .line 63
    .line 64
    :goto_1
    const-string v1, "UNKNOWN, cause=["

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, " thrown from get()]"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    return-void

    .line 81
    .line 82
    :catch_2
    const-string v0, "CANCELLED"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    return-void

    .line 87
    .line 88
    :goto_2
    const-string v2, "FAILURE, cause=["

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    return-void
.end method

.method private final zzv(Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "PENDING"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgeh;->value:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzgeh$zzf;

    .line 14
    .line 15
    const-string v3, "]"

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string v2, ", setFuture=["

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgeh$zzf;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzgeh$zzf;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgeh;->zzw(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    goto :goto_2

    .line 34
    .line 35
    .line 36
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgeh;->zza()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfyv;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v1

    .line 44
    goto :goto_0

    .line 45
    :catch_1
    move-exception v1

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    const-string v2, "Exception thrown from implementation: "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    :goto_1
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const-string v2, ", info=["

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgeh;->isDone()Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 82
    move-result v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgeh;->zzu(Ljava/lang/StringBuilder;)V

    .line 89
    :cond_2
    return-void
.end method

.method private final zzw(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-ne p2, p0, :cond_0

    .line 3
    .line 4
    :try_start_0
    const-string/jumbo p2, "this future"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p2

    .line 10
    goto :goto_0

    .line 11
    :catch_1
    move-exception p2

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 17
    .line 18
    :goto_0
    const-string v0, "Exception thrown from implementation: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    return-void
.end method

.method private static zzx(Lcom/google/android/gms/internal/ads/zzgeh;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    .line 4
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgeh;->zzbf:Lcom/google/android/gms/internal/ads/zzgeh$zza;

    .line 5
    .line 6
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgeh$zzk;->zza:Lcom/google/android/gms/internal/ads/zzgeh$zzk;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, p0, v3}, Lcom/google/android/gms/internal/ads/zzgeh$zza;->zzb(Lcom/google/android/gms/internal/ads/zzgeh;Lcom/google/android/gms/internal/ads/zzgeh$zzk;)Lcom/google/android/gms/internal/ads/zzgeh$zzk;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    :goto_1
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzgeh$zzk;->thread:Ljava/lang/Thread;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzgeh$zzk;->thread:Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 22
    .line 23
    :cond_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzgeh$zzk;->next:Lcom/google/android/gms/internal/ads/zzgeh$zzk;

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    if-eqz p1, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgeh;->zzq()V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgeh;->zzb()V

    .line 33
    .line 34
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgeh;->zzbf:Lcom/google/android/gms/internal/ads/zzgeh$zza;

    .line 35
    .line 36
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgeh$zzd;->zza:Lcom/google/android/gms/internal/ads/zzgeh$zzd;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0, v2}, Lcom/google/android/gms/internal/ads/zzgeh$zza;->zza(Lcom/google/android/gms/internal/ads/zzgeh;Lcom/google/android/gms/internal/ads/zzgeh$zzd;)Lcom/google/android/gms/internal/ads/zzgeh$zzd;

    .line 40
    move-result-object p0

    .line 41
    move-object v4, v1

    .line 42
    move-object v1, p0

    .line 43
    move-object p0, v4

    .line 44
    .line 45
    :goto_2
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzgeh$zzd;->next:Lcom/google/android/gms/internal/ads/zzgeh$zzd;

    .line 48
    .line 49
    iput-object p0, v1, Lcom/google/android/gms/internal/ads/zzgeh$zzd;->next:Lcom/google/android/gms/internal/ads/zzgeh$zzd;

    .line 50
    move-object p0, v1

    .line 51
    move-object v1, p1

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_3
    :goto_3
    if-eqz p0, :cond_6

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgeh$zzd;->next:Lcom/google/android/gms/internal/ads/zzgeh$zzd;

    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgeh$zzd;->zzb:Ljava/lang/Runnable;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/lang/Runnable;

    .line 64
    .line 65
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzgeh$zzf;

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgeh$zzf;

    .line 70
    .line 71
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzgeh$zzf;->zza:Lcom/google/android/gms/internal/ads/zzgeh;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgeh;->value:Ljava/lang/Object;

    .line 74
    .line 75
    if-ne v2, p1, :cond_5

    .line 76
    .line 77
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzgeh$zzf;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgeh;->zze(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgeh;->zzbf:Lcom/google/android/gms/internal/ads/zzgeh$zza;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzgeh$zza;->zzf(Lcom/google/android/gms/internal/ads/zzgeh;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result p1

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    const/4 p1, 0x0

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgeh$zzd;->zzc:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzgeh;->zzy(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 102
    :cond_5
    move-object p0, v1

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    return-void
.end method

.method private static zzy(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v5

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgeh;->zze:Lcom/google/android/gms/internal/ads/zzggd;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzggd;->zza()Ljava/util/logging/Logger;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v3, "RuntimeException while executing runnable "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p0, " with executor "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    .line 49
    .line 50
    const-string v3, "executeListener"

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    return-void
.end method

.method private final zzz(Lcom/google/android/gms/internal/ads/zzgeh$zzk;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzgeh$zzk;->thread:Ljava/lang/Thread;

    .line 4
    .line 5
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgeh;->waiters:Lcom/google/android/gms/internal/ads/zzgeh$zzk;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgeh$zzk;->zza:Lcom/google/android/gms/internal/ads/zzgeh$zzk;

    .line 8
    .line 9
    if-eq p1, v1, :cond_3

    .line 10
    move-object v1, v0

    .line 11
    .line 12
    :goto_1
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzgeh$zzk;->next:Lcom/google/android/gms/internal/ads/zzgeh$zzk;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzgeh$zzk;->thread:Ljava/lang/Thread;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    move-object v1, p1

    .line 20
    goto :goto_2

    .line 21
    .line 22
    :cond_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzgeh$zzk;->next:Lcom/google/android/gms/internal/ads/zzgeh$zzk;

    .line 25
    .line 26
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzgeh$zzk;->thread:Ljava/lang/Thread;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgeh;->zzbf:Lcom/google/android/gms/internal/ads/zzgeh$zza;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzgeh$zza;->zzg(Lcom/google/android/gms/internal/ads/zzgeh;Lcom/google/android/gms/internal/ads/zzgeh$zzk;Lcom/google/android/gms/internal/ads/zzgeh$zzk;)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_2
    move-object p1, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "Runnable was null."

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfyg;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "Executor was null."

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzfyg;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgeh;->isDone()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgeh;->listeners:Lcom/google/android/gms/internal/ads/zzgeh$zzd;

    .line 19
    .line 20
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgeh$zzd;->zza:Lcom/google/android/gms/internal/ads/zzgeh$zzd;

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgeh$zzd;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzgeh$zzd;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    :cond_0
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzgeh$zzd;->next:Lcom/google/android/gms/internal/ads/zzgeh$zzd;

    .line 30
    .line 31
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgeh;->zzbf:Lcom/google/android/gms/internal/ads/zzgeh$zza;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgeh$zza;->zze(Lcom/google/android/gms/internal/ads/zzgeh;Lcom/google/android/gms/internal/ads/zzgeh$zzd;Lcom/google/android/gms/internal/ads/zzgeh$zzd;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    return-void

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgeh;->listeners:Lcom/google/android/gms/internal/ads/zzgeh$zzd;

    .line 41
    .line 42
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgeh$zzd;->zza:Lcom/google/android/gms/internal/ads/zzgeh$zzd;

    .line 43
    .line 44
    if-ne v0, v2, :cond_0

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzgeh;->zzy(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 48
    return-void
.end method

.method public cancel(Z)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgeh;->value:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgeh$zzf;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    move v4, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v4, v2

    .line 12
    :goto_0
    or-int/2addr v1, v4

    .line 13
    .line 14
    if-eqz v1, :cond_8

    .line 15
    .line 16
    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzgeh;->zzd:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgeh$zzb;

    .line 21
    .line 22
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 23
    .line 24
    const-string v5, "Future.cancel() was called."

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p1, v4}, Lcom/google/android/gms/internal/ads/zzgeh$zzb;-><init>(ZLjava/lang/Throwable;)V

    .line 31
    goto :goto_2

    .line 32
    .line 33
    :cond_1
    if-eqz p1, :cond_2

    .line 34
    .line 35
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgeh$zzb;->zza:Lcom/google/android/gms/internal/ads/zzgeh$zzb;

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgeh$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzgeh$zzb;

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :goto_2
    move-object v4, p0

    .line 43
    move v5, v2

    .line 44
    .line 45
    :cond_3
    :goto_3
    sget-object v6, Lcom/google/android/gms/internal/ads/zzgeh;->zzbf:Lcom/google/android/gms/internal/ads/zzgeh$zza;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzgeh$zza;->zzf(Lcom/google/android/gms/internal/ads/zzgeh;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v6

    .line 50
    .line 51
    if-eqz v6, :cond_7

    .line 52
    .line 53
    .line 54
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/zzgeh;->zzx(Lcom/google/android/gms/internal/ads/zzgeh;Z)V

    .line 55
    .line 56
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzgeh$zzf;

    .line 57
    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgeh$zzf;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgeh$zzf;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzgeh$zzh;

    .line 65
    .line 66
    if-eqz v4, :cond_6

    .line 67
    move-object v4, v0

    .line 68
    .line 69
    check-cast v4, Lcom/google/android/gms/internal/ads/zzgeh;

    .line 70
    .line 71
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzgeh;->value:Ljava/lang/Object;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    move v5, v3

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v5, v2

    .line 77
    .line 78
    :goto_4
    instance-of v6, v0, Lcom/google/android/gms/internal/ads/zzgeh$zzf;

    .line 79
    or-int/2addr v5, v6

    .line 80
    .line 81
    if-eqz v5, :cond_5

    .line 82
    move v5, v3

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    :goto_5
    move v2, v3

    .line 85
    goto :goto_6

    .line 86
    .line 87
    .line 88
    :cond_6
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 89
    goto :goto_5

    .line 90
    .line 91
    :cond_7
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzgeh;->value:Ljava/lang/Object;

    .line 92
    .line 93
    instance-of v6, v0, Lcom/google/android/gms/internal/ads/zzgeh$zzf;

    .line 94
    .line 95
    if-nez v6, :cond_3

    .line 96
    move v2, v5

    .line 97
    :cond_8
    :goto_6
    return v2
.end method

.method public get()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgeh;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzgeh$zzf;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgeh;->zzA(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgeh;->waiters:Lcom/google/android/gms/internal/ads/zzgeh$zzk;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgeh$zzk;->zza:Lcom/google/android/gms/internal/ads/zzgeh$zzk;

    if-eq v0, v3, :cond_7

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgeh$zzk;

    .line 4
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzgeh$zzk;-><init>()V

    :cond_2
    sget-object v4, Lcom/google/android/gms/internal/ads/zzgeh;->zzbf:Lcom/google/android/gms/internal/ads/zzgeh$zza;

    .line 5
    invoke-virtual {v4, v3, v0}, Lcom/google/android/gms/internal/ads/zzgeh$zza;->zzc(Lcom/google/android/gms/internal/ads/zzgeh$zzk;Lcom/google/android/gms/internal/ads/zzgeh$zzk;)V

    .line 6
    invoke-virtual {v4, p0, v0, v3}, Lcom/google/android/gms/internal/ads/zzgeh$zza;->zzg(Lcom/google/android/gms/internal/ads/zzgeh;Lcom/google/android/gms/internal/ads/zzgeh$zzk;Lcom/google/android/gms/internal/ads/zzgeh$zzk;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgeh;->value:Ljava/lang/Object;

    if-eqz v0, :cond_4

    move v4, v2

    goto :goto_1

    :cond_4
    move v4, v1

    :goto_1
    instance-of v5, v0, Lcom/google/android/gms/internal/ads/zzgeh$zzf;

    xor-int/2addr v5, v2

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgeh;->zzA(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 11
    :cond_5
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzgeh;->zzz(Lcom/google/android/gms/internal/ads/zzgeh$zzk;)V

    new-instance v0, Ljava/lang/InterruptedException;

    .line 12
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 13
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgeh;->waiters:Lcom/google/android/gms/internal/ads/zzgeh$zzk;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgeh$zzk;->zza:Lcom/google/android/gms/internal/ads/zzgeh$zzk;

    if-ne v0, v4, :cond_2

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgeh;->value:Ljava/lang/Object;

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgeh;->zzA(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 15
    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    .line 16
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 17
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 18
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_16

    .line 19
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzgeh;->value:Ljava/lang/Object;

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    instance-of v10, v6, Lcom/google/android/gms/internal/ads/zzgeh$zzf;

    xor-int/2addr v10, v8

    and-int/2addr v9, v10

    if-eqz v9, :cond_1

    .line 20
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgeh;->zzA(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1
    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_2

    .line 21
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    add-long/2addr v11, v4

    goto :goto_1

    :cond_2
    move-wide v11, v9

    :goto_1
    const-wide/16 v13, 0x3e8

    cmp-long v6, v4, v13

    if-ltz v6, :cond_a

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzgeh;->waiters:Lcom/google/android/gms/internal/ads/zzgeh$zzk;

    sget-object v15, Lcom/google/android/gms/internal/ads/zzgeh$zzk;->zza:Lcom/google/android/gms/internal/ads/zzgeh$zzk;

    if-eq v6, v15, :cond_9

    new-instance v15, Lcom/google/android/gms/internal/ads/zzgeh$zzk;

    .line 22
    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/zzgeh$zzk;-><init>()V

    :cond_3
    sget-object v7, Lcom/google/android/gms/internal/ads/zzgeh;->zzbf:Lcom/google/android/gms/internal/ads/zzgeh$zza;

    .line 23
    invoke-virtual {v7, v15, v6}, Lcom/google/android/gms/internal/ads/zzgeh$zza;->zzc(Lcom/google/android/gms/internal/ads/zzgeh$zzk;Lcom/google/android/gms/internal/ads/zzgeh$zzk;)V

    .line 24
    invoke-virtual {v7, v0, v6, v15}, Lcom/google/android/gms/internal/ads/zzgeh$zza;->zzg(Lcom/google/android/gms/internal/ads/zzgeh;Lcom/google/android/gms/internal/ads/zzgeh$zzk;Lcom/google/android/gms/internal/ads/zzgeh$zzk;)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_4
    const-wide v6, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    .line 25
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 26
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_7

    .line 27
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzgeh;->value:Ljava/lang/Object;

    if-eqz v4, :cond_5

    move v5, v8

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    instance-of v6, v4, Lcom/google/android/gms/internal/ads/zzgeh$zzf;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_6

    .line 28
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgeh;->zzA(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 29
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    cmp-long v6, v4, v13

    if-gez v6, :cond_4

    .line 30
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/ads/zzgeh;->zzz(Lcom/google/android/gms/internal/ads/zzgeh$zzk;)V

    goto :goto_3

    .line 31
    :cond_7
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/ads/zzgeh;->zzz(Lcom/google/android/gms/internal/ads/zzgeh$zzk;)V

    new-instance v1, Ljava/lang/InterruptedException;

    .line 32
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 33
    :cond_8
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzgeh;->waiters:Lcom/google/android/gms/internal/ads/zzgeh$zzk;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzgeh$zzk;->zza:Lcom/google/android/gms/internal/ads/zzgeh$zzk;

    if-ne v6, v7, :cond_3

    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgeh;->value:Ljava/lang/Object;

    .line 34
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgeh;->zzA(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_a
    :goto_3
    cmp-long v6, v4, v9

    if-lez v6, :cond_e

    .line 35
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzgeh;->value:Ljava/lang/Object;

    if-eqz v4, :cond_b

    move v5, v8

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    :goto_4
    instance-of v6, v4, Lcom/google/android/gms/internal/ads/zzgeh$zzf;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    .line 36
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgeh;->zzA(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 37
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_d

    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    goto :goto_3

    .line 39
    :cond_d
    new-instance v1, Ljava/lang/InterruptedException;

    .line 40
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 41
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgeh;->toString()Ljava/lang/String;

    move-result-object v6

    .line 42
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 43
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Waited "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-long v11, v4, v13

    cmp-long v11, v11, v9

    if-gez v11, :cond_14

    const-string v11, " (plus "

    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    neg-long v4, v4

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    invoke-virtual {v3, v4, v5, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    .line 45
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v16

    sub-long v4, v4, v16

    cmp-long v3, v11, v9

    if-eqz v3, :cond_10

    cmp-long v9, v4, v13

    if-lez v9, :cond_f

    goto :goto_5

    :cond_f
    const/4 v8, 0x0

    :cond_10
    :goto_5
    if-lez v3, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v8, :cond_11

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_11
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_12
    if-eqz v8, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " nanoseconds "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_13
    const-string v1, "delay)"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgeh;->isDone()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, " but future completed as timeout expired"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 50
    :cond_15
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51
    :cond_16
    new-instance v1, Ljava/lang/InterruptedException;

    .line 52
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgeh;->value:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/zzgeh$zzb;

    return v0
.end method

.method public isDone()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgeh;->value:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgeh$zzf;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "com.google.common.util.concurrent."

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    :goto_0
    const/16 v1, 0x40

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 53
    move-result v1

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "[status="

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgeh;->isCancelled()Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    const-string v1, "CANCELLED"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgeh;->isDone()Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgeh;->zzu(Ljava/lang/StringBuilder;)V

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgeh;->zzv(Ljava/lang/StringBuilder;)V

    .line 91
    .line 92
    :goto_1
    const-string v1, "]"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method

.method protected zza()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    .line 7
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 8
    .line 9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string/jumbo v3, "remaining delay=["

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, " ms]"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method protected zzb()V
    .locals 0

    return-void
.end method

.method protected zzc(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgeh;->zzbc:Ljava/lang/Object;

    .line 5
    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgeh;->zzbf:Lcom/google/android/gms/internal/ads/zzgeh$zza;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgeh$zza;->zzf(Lcom/google/android/gms/internal/ads/zzgeh;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzgeh;->zzx(Lcom/google/android/gms/internal/ads/zzgeh;Z)V

    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_1
    return v0
.end method

.method protected zzd(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgeh$zzc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgeh$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgeh;->zzbf:Lcom/google/android/gms/internal/ads/zzgeh$zza;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgeh$zza;->zzf(Lcom/google/android/gms/internal/ads/zzgeh;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzgeh;->zzx(Lcom/google/android/gms/internal/ads/zzgeh;Z)V

    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    return v0
.end method

.method protected final zzl()Ljava/lang/Throwable;
    .locals 2
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgeh$zzh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgeh;->value:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgeh$zzc;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgeh$zzc;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgeh$zzc;->zzb:Ljava/lang/Throwable;

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method protected zzq()V
    .locals 0

    return-void
.end method

.method final zzr(Ljava/util/concurrent/Future;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/Future;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgeh;->isCancelled()Z

    .line 9
    move-result v1

    .line 10
    and-int/2addr v0, v1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgeh;->zzt()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 20
    :cond_1
    return-void
.end method

.method protected final zzs(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgeh;->value:Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgeh;->zze(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgeh;->zzbf:Lcom/google/android/gms/internal/ads/zzgeh$zza;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0, v3, p1}, Lcom/google/android/gms/internal/ads/zzgeh$zza;->zzf(Lcom/google/android/gms/internal/ads/zzgeh;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzgeh;->zzx(Lcom/google/android/gms/internal/ads/zzgeh;Z)V

    .line 32
    return v2

    .line 33
    :cond_0
    return v1

    .line 34
    .line 35
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgeh$zzf;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgeh$zzf;-><init>(Lcom/google/android/gms/internal/ads/zzgeh;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 39
    .line 40
    sget-object v4, Lcom/google/android/gms/internal/ads/zzgeh;->zzbf:Lcom/google/android/gms/internal/ads/zzgeh$zza;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p0, v3, v0}, Lcom/google/android/gms/internal/ads/zzgeh$zza;->zzf(Lcom/google/android/gms/internal/ads/zzgeh;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgfh;->zza:Lcom/google/android/gms/internal/ads/zzgfh;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    .line 55
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgeh$zzc;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzgeh$zzc;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :catch_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgeh$zzc;->zza:Lcom/google/android/gms/internal/ads/zzgeh$zzc;

    .line 62
    .line 63
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgeh;->zzbf:Lcom/google/android/gms/internal/ads/zzgeh$zza;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgeh$zza;->zzf(Lcom/google/android/gms/internal/ads/zzgeh;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    :goto_1
    return v2

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgeh;->value:Ljava/lang/Object;

    .line 70
    .line 71
    :cond_3
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/zzgeh$zzb;

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgeh$zzb;

    .line 76
    .line 77
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzgeh$zzb;->zzc:Z

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 81
    :cond_4
    return v1
.end method

.method protected final zzt()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgeh;->value:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgeh$zzb;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgeh$zzb;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzgeh$zzb;->zzc:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
