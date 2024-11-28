.class public final Lcom/google/android/gms/measurement/internal/zzhe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/zzhe$zza;
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzhe$zza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhe$zza;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhe;->zza:Lcom/google/android/gms/measurement/internal/zzhe$zza;

    .line 9
    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0, v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdt;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzhw;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const-string p2, "Receiver called with null intent"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    const-string v2, "Local receiver got"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    const-string v1, "com.google.android.gms.measurement.UPLOAD"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    new-instance p2, Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 48
    .line 49
    const-string v2, "com.google.android.gms.measurement.AppMeasurementService"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    const-string v1, "Starting wakeful intent."

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhe;->zza:Lcom/google/android/gms/measurement/internal/zzhe$zza;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhe$zza;->doStartService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 71
    return-void

    .line 72
    .line 73
    :cond_1
    const-string p1, "com.android.vending.INSTALL_REFERRER"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p1

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    const-string p2, "Install Referrer Broadcasts are deprecated"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 89
    :cond_2
    return-void
.end method
