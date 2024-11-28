.class public final Lcom/google/android/gms/internal/ads/zzeqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexv;


# instance fields
.field public final zza:Landroid/content/Context;

.field public final zzb:Lcom/google/android/gms/ads/internal/client/zzq;

.field public final zzc:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqg;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeqg;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeqg;->zzc:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzj(Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    check-cast p1, Landroid/os/Bundle;

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgn;->zza:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeqg;->zza:Landroid/content/Context;

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Landroid/app/ActivityManager;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v4, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 50
    move-result v4

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    const/4 v4, 0x0

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/j;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/j;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 75
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    :catch_0
    :cond_2
    :goto_0
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    new-instance v0, Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 84
    .line 85
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeqg;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 86
    .line 87
    const-string v3, "width"

    .line 88
    .line 89
    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zzq;->zze:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 93
    .line 94
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeqg;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 95
    .line 96
    const-string v3, "height"

    .line 97
    .line 98
    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zzq;->zzb:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 102
    .line 103
    const-string v2, "size"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqg;->zzc:Ljava/util/List;

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 112
    move-result v0

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqg;->zzc:Ljava/util/List;

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120
    move-result v2

    .line 121
    .line 122
    new-array v2, v2, [Landroid/os/Parcelable;

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    check-cast v0, [Landroid/os/Parcelable;

    .line 129
    .line 130
    const-string v2, "parents"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 134
    .line 135
    :cond_3
    const-string v0, "view_hierarchy"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 139
    return-void
.end method
