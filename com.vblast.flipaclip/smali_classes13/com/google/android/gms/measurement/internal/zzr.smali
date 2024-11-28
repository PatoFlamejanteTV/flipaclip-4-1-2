.class public final Lcom/google/android/gms/measurement/internal/zzr;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzhw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhw;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    const-string p2, "App receiver called with null intent"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhw;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string p2, "App receiver called with null action"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 40
    return-void

    .line 41
    .line 42
    :cond_1
    const-string p2, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhw;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    const-string p2, "App receiver called with unknown action"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 64
    return-void

    .line 65
    .line 66
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzrl;->zza()Z

    .line 70
    move-result p2

    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhw;->zzf()Lcom/google/android/gms/measurement/internal/zzah;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbj;->zzch:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 79
    const/4 v1, 0x0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzah;->zzf(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Z

    .line 83
    move-result p2

    .line 84
    .line 85
    if-nez p2, :cond_3

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhw;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    const-string v0, "App receiver notified triggers are available"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhw;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzt;

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzt;-><init>(Lcom/google/android/gms/measurement/internal/zzhw;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(Ljava/lang/Runnable;)V

    .line 112
    :cond_4
    :goto_0
    return-void
.end method
