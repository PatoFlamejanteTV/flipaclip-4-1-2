.class public final Lcom/google/android/gms/internal/ads/zzbua;
.super Lcom/google/android/gms/internal/ads/zzbuj;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private final zzd:J

.field private final zze:J

.field private final zzf:Ljava/lang/String;

.field private final zzg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzchd;Ljava/util/Map;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "createCalendarEvent"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbuj;-><init>(Lcom/google/android/gms/internal/ads/zzchd;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbua;->zza:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzchd;->zzi()Landroid/app/Activity;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbua;->zzb:Landroid/content/Context;

    .line 14
    .line 15
    const-string p1, "description"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbua;->zze(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbua;->zzc:Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo p1, "summary"

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbua;->zze(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbua;->zzf:Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo p1, "start_ticks"

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbua;->zzd(Ljava/lang/String;)J

    .line 35
    move-result-wide p1

    .line 36
    .line 37
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbua;->zzd:J

    .line 38
    .line 39
    const-string p1, "end_ticks"

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbua;->zzd(Ljava/lang/String;)J

    .line 43
    move-result-wide p1

    .line 44
    .line 45
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbua;->zze:J

    .line 46
    .line 47
    const-string p1, "location"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbua;->zze(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbua;->zzg:Ljava/lang/String;

    .line 54
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzbua;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbua;->zzb:Landroid/content/Context;

    return-object p0
.end method

.method private final zzd(Ljava/lang/String;)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbua;->zza:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    return-wide v0

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    return-wide v0
.end method

.method private final zze(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbua;->zza:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbua;->zza:Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    :goto_0
    return-object p1
.end method


# virtual methods
.method final zzb()Landroid/content/Intent;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "android.intent.action.EDIT"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string/jumbo v1, "title"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbua;->zzc:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    const-string v1, "eventLocation"

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbua;->zzg:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    const-string v1, "description"

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbua;->zzf:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbua;->zzd:J

    .line 37
    .line 38
    const-wide/16 v3, -0x1

    .line 39
    .line 40
    cmp-long v5, v1, v3

    .line 41
    .line 42
    if-lez v5, :cond_0

    .line 43
    .line 44
    const-string v5, "beginTime"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 48
    .line 49
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbua;->zze:J

    .line 50
    .line 51
    cmp-long v3, v1, v3

    .line 52
    .line 53
    if-lez v3, :cond_1

    .line 54
    .line 55
    const-string v3, "endTime"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 59
    .line 60
    :cond_1
    const/high16 v1, 0x10000000

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 64
    return-object v0
.end method

.method public final zzc()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbua;->zzb:Landroid/content/Context;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Activity context is not available."

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbuj;->zzh(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbua;->zzb:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbdx;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdx;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdx;->zzb()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "This feature is not available on the device."

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbuj;->zzh(Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbua;->zzb:Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzK(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcby;->zze()Landroid/content/res/Resources;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    sget v2, Lcom/google/android/gms/ads/impl/R$string;->s5:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    const-string v2, "Create calendar event"

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    sget v2, Lcom/google/android/gms/ads/impl/R$string;->s6:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_3
    const-string v2, "Allow Ad to create a calendar event?"

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    sget v2, Lcom/google/android/gms/ads/impl/R$string;->s3:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_4
    const-string v2, "Accept"

    .line 89
    .line 90
    :goto_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbty;

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzbty;-><init>(Lcom/google/android/gms/internal/ads/zzbua;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    sget v2, Lcom/google/android/gms/ads/impl/R$string;->s4:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    goto :goto_3

    .line 106
    .line 107
    :cond_5
    const-string v1, "Decline"

    .line 108
    .line 109
    :goto_3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbtz;

    .line 110
    .line 111
    .line 112
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbtz;-><init>(Lcom/google/android/gms/internal/ads/zzbua;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 123
    return-void
.end method
