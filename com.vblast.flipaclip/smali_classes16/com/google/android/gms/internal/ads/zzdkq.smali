.class public final Lcom/google/android/gms/internal/ads/zzdkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdmb;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzC:Lcom/google/android/gms/ads/internal/client/zzcs;

.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdme;

.field private final zzc:Lorg/json/JSONObject;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdqs;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdlt;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzaxd;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdad;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzczj;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdhg;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzfgt;

.field private final zzk:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzfho;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzcra;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzdmx;

.field private final zzo:Lcom/google/android/gms/common/util/Clock;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzdhc;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzfoe;

.field private final zzr:Lcom/google/android/gms/internal/ads/zzdsi;

.field private final zzs:Lcom/google/android/gms/internal/ads/zzfmn;

.field private final zzt:Lcom/google/android/gms/internal/ads/zzegk;

.field private zzu:Z

.field private zzv:Z

.field private zzw:Z

.field private zzx:Z

.field private zzy:Landroid/graphics/Point;

.field private zzz:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdme;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzdqs;Lcom/google/android/gms/internal/ads/zzdlt;Lcom/google/android/gms/internal/ads/zzaxd;Lcom/google/android/gms/internal/ads/zzdad;Lcom/google/android/gms/internal/ads/zzczj;Lcom/google/android/gms/internal/ads/zzdhg;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfho;Lcom/google/android/gms/internal/ads/zzcra;Lcom/google/android/gms/internal/ads/zzdmx;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzdhc;Lcom/google/android/gms/internal/ads/zzfoe;Lcom/google/android/gms/internal/ads/zzfmn;Lcom/google/android/gms/internal/ads/zzegk;Lcom/google/android/gms/internal/ads/zzdsi;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzdkq;->zzu:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzdkq;->zzw:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzdkq;->zzx:Z

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdkq;->zzy:Landroid/graphics/Point;

    new-instance v1, Landroid/graphics/Point;

    .line 2
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdkq;->zzz:Landroid/graphics/Point;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzdkq;->zzA:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzdkq;->zzB:J

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdkq;->zza:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdkq;->zzb:Lcom/google/android/gms/internal/ads/zzdme;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdkq;->zzc:Lorg/json/JSONObject;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdkq;->zzd:Lcom/google/android/gms/internal/ads/zzdqs;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdkq;->zze:Lcom/google/android/gms/internal/ads/zzdlt;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdkq;->zzf:Lcom/google/android/gms/internal/ads/zzaxd;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdkq;->zzg:Lcom/google/android/gms/internal/ads/zzdad;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdkq;->zzh:Lcom/google/android/gms/internal/ads/zzczj;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdkq;->zzi:Lcom/google/android/gms/internal/ads/zzdhg;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdkq;->zzj:Lcom/google/android/gms/internal/ads/zzfgt;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdkq;->zzk:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdkq;->zzl:Lcom/google/android/gms/internal/ads/zzfho;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdkq;->zzm:Lcom/google/android/gms/internal/ads/zzcra;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdkq;->zzn:Lcom/google/android/gms/internal/ads/zzdmx;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdkq;->zzo:Lcom/google/android/gms/common/util/Clock;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdkq;->zzp:Lcom/google/android/gms/internal/ads/zzdhc;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdkq;->zzq:Lcom/google/android/gms/internal/ads/zzfoe;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdkq;->zzs:Lcom/google/android/gms/internal/ads/zzfmn;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdkq;->zzt:Lcom/google/android/gms/internal/ads/zzegk;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdkq;->zzr:Lcom/google/android/gms/internal/ads/zzdsi;

    return-void
.end method

.method private final zzD(Landroid/view/View;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzdx:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    return-object v1

    .line 21
    .line 22
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzf:Lcom/google/android/gms/internal/ads/zzaxd;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxd;->zzc()Lcom/google/android/gms/internal/ads/zzawz;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zza:Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzawz;->zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 32
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p1

    .line 34
    .line 35
    :catch_0
    const-string p1, "Exception getting data."

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 39
    return-object v1
.end method

.method private final zzE(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Landroid/view/View;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    return-object p1

    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zze:Lcom/google/android/gms/internal/ads/zzdlt;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdlt;->zzc()I

    .line 55
    move-result p1

    .line 56
    const/4 p2, 0x1

    .line 57
    .line 58
    if-eq p1, p2, :cond_4

    .line 59
    const/4 p2, 0x2

    .line 60
    .line 61
    if-eq p1, p2, :cond_3

    .line 62
    const/4 p2, 0x6

    .line 63
    .line 64
    if-eq p1, p2, :cond_2

    .line 65
    const/4 p1, 0x0

    .line 66
    return-object p1

    .line 67
    .line 68
    :cond_2
    const-string p1, "3099"

    .line 69
    return-object p1

    .line 70
    .line 71
    :cond_3
    const-string p1, "2099"

    .line 72
    return-object p1

    .line 73
    .line 74
    :cond_4
    const-string p1, "1099"

    .line 75
    return-object p1
.end method

.method private final zzF(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzc:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v1, "allow_pub_event_reporting"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    return v1
.end method

.method private final zzG()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzc:Lorg/json/JSONObject;

    .line 3
    .line 4
    const/4 v1, 0x0

    sget-object v1, Landroid/support/v4/app/atEb/gTnYVkeOW;->auFMsXXGjGvFaCv:Ljava/lang/String;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method private final zzH(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    const-string v1, "ad"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzc:Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string v1, "asset_view_signal"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    const-string p2, "ad_view_signal"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    const-string p1, "scroll_view_signal"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    const-string p1, "lock_screen_signal"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    const-string p1, "provided_signals"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzdx:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    const-string p1, "view_signals"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_0
    :goto_0
    const-string p1, "policy_validator_enabled"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 70
    .line 71
    const-string p1, "screen"

    .line 72
    .line 73
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zza:Landroid/content/Context;

    .line 74
    .line 75
    new-instance p3, Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 82
    .line 83
    const-string p4, "window"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    move-result-object p4

    .line 88
    .line 89
    check-cast p4, Landroid/view/WindowManager;

    .line 90
    .line 91
    .line 92
    invoke-static {p4}, Lcom/google/android/gms/ads/internal/util/zzt;->zzt(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    .line 93
    move-result-object p4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    const/4 p5, 0x0

    .line 95
    .line 96
    :try_start_1
    const-string p6, "width"

    .line 97
    .line 98
    iget p7, p4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p2, p7}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzb(Landroid/content/Context;I)I

    .line 106
    move-result p7

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 110
    .line 111
    const-string p6, "height"

    .line 112
    .line 113
    iget p4, p4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 117
    move-result-object p7

    .line 118
    .line 119
    .line 120
    invoke-virtual {p7, p2, p4}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzb(Landroid/content/Context;I)I

    .line 121
    move-result p2

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, p6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    goto :goto_1

    .line 126
    :catch_1
    move-object p3, p5

    .line 127
    .line 128
    .line 129
    :goto_1
    :try_start_2
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zziE:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 135
    move-result-object p2

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    check-cast p1, Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    move-result p1

    .line 146
    .line 147
    if-eqz p1, :cond_1

    .line 148
    .line 149
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzd:Lcom/google/android/gms/internal/ads/zzdqs;

    .line 150
    .line 151
    const-string p2, "/clickRecorded"

    .line 152
    .line 153
    new-instance p3, Lcom/google/android/gms/internal/ads/zzdkn;

    .line 154
    .line 155
    .line 156
    invoke-direct {p3, p0, p5}, Lcom/google/android/gms/internal/ads/zzdkn;-><init>(Lcom/google/android/gms/internal/ads/zzdkq;Lcom/google/android/gms/internal/ads/zzdkm;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdqs;->zzl(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V

    .line 160
    goto :goto_2

    .line 161
    .line 162
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzd:Lcom/google/android/gms/internal/ads/zzdqs;

    .line 163
    .line 164
    const-string p2, "/logScionEvent"

    .line 165
    .line 166
    new-instance p3, Lcom/google/android/gms/internal/ads/zzdkl;

    .line 167
    .line 168
    .line 169
    invoke-direct {p3, p0, p5}, Lcom/google/android/gms/internal/ads/zzdkl;-><init>(Lcom/google/android/gms/internal/ads/zzdkq;Lcom/google/android/gms/internal/ads/zzdkk;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdqs;->zzl(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V

    .line 173
    .line 174
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzd:Lcom/google/android/gms/internal/ads/zzdqs;

    .line 175
    .line 176
    const-string p2, "/nativeImpression"

    .line 177
    .line 178
    new-instance p3, Lcom/google/android/gms/internal/ads/zzdkp;

    .line 179
    .line 180
    .line 181
    invoke-direct {p3, p0, p5}, Lcom/google/android/gms/internal/ads/zzdkp;-><init>(Lcom/google/android/gms/internal/ads/zzdkq;Lcom/google/android/gms/internal/ads/zzdko;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdqs;->zzl(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V

    .line 185
    .line 186
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzd:Lcom/google/android/gms/internal/ads/zzdqs;

    .line 187
    .line 188
    const-string p2, "google.afma.nativeAds.handleImpression"

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdqs;->zzg(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    const-string p2, "Error during performing handleImpression"

    .line 195
    .line 196
    .line 197
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzccl;->zza(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 198
    .line 199
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzu:Z

    .line 200
    .line 201
    if-nez p1, :cond_2

    .line 202
    .line 203
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zza:Landroid/content/Context;

    .line 204
    .line 205
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzk:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 206
    .line 207
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzj:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 208
    .line 209
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzl:Lcom/google/android/gms/internal/ads/zzfho;

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzs()Lcom/google/android/gms/ads/internal/util/zzay;

    .line 213
    move-result-object p5

    .line 214
    .line 215
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 216
    .line 217
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzfgt;->zzD:Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 221
    move-result-object p3

    .line 222
    .line 223
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzfho;->zzf:Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/google/android/gms/ads/internal/util/zzay;->zzn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 227
    move-result p1

    .line 228
    .line 229
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzu:Z

    .line 230
    :cond_2
    const/4 p1, 0x1

    .line 231
    return p1

    .line 232
    .line 233
    :goto_3
    const-string p2, "Unable to create impression JSON."

    .line 234
    .line 235
    .line 236
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    const/4 p1, 0x0

    .line 238
    return p1
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzdkq;)Lcom/google/android/gms/internal/ads/zzczj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzh:Lcom/google/android/gms/internal/ads/zzczj;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzdkq;)Lcom/google/android/gms/internal/ads/zzdad;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzg:Lcom/google/android/gms/internal/ads/zzdad;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzdkq;)Lcom/google/android/gms/internal/ads/zzdhg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzi:Lcom/google/android/gms/internal/ads/zzdhg;

    return-object p0
.end method


# virtual methods
.method public final zzA()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdkq;->zza()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzlA:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzl:Lcom/google/android/gms/internal/ads/zzfho;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfho;->zzi:Lcom/google/android/gms/internal/ads/zzbhk;

    .line 30
    .line 31
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbhk;->zzj:Z

    .line 32
    return v0

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method public final zzB()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdkq;->zzG()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzC(Landroid/os/Bundle;)Z
    .locals 10

    .line 1
    .line 2
    const-string v0, "impression_reporting"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdkq;->zzF(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "The ad slot cannot handle external impression events. You must be in the allow list to be able to report your impression events."

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzk(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 24
    move-result-object v8

    .line 25
    .line 26
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzlv:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzdkq;->zzD(Landroid/view/View;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    :cond_1
    move-object v7, v1

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    move-object v2, p0

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzdkq;->zzH(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    .line 57
    move-result p1

    .line 58
    return p1
.end method

.method public final zza()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzl:Lcom/google/android/gms/internal/ads/zzfho;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfho;->zzi:Lcom/google/android/gms/internal/ads/zzbhk;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzlA:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzl:Lcom/google/android/gms/internal/ads/zzfho;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfho;->zzi:Lcom/google/android/gms/internal/ads/zzbhk;

    .line 30
    .line 31
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbhk;->zzi:I

    .line 32
    return v0

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public final zze(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ImageView$ScaleType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zza:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p2, p3, p1, p4}, Lcom/google/android/gms/ads/internal/util/zzbz;->zzd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzbz;->zzg(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbz;->zzf(Landroid/view/View;)Lorg/json/JSONObject;

    .line 14
    move-result-object p4

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzbz;->zze(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    const-string v1, "asset_view_signal"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    const-string p2, "ad_view_signal"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    const-string p2, "scroll_view_signal"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    const-string p2, "lock_screen_signal"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object v0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    .line 47
    const-string p2, "Unable to create native ad view signals JSON."

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public final zzf(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ImageView$ScaleType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzdkq;->zze(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance p2, Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    :try_start_0
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzx:Z

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdkq;->zzG()Z

    .line 17
    move-result p3

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    const-string p3, "custom_click_gesture_eligible"

    .line 22
    const/4 p4, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-string p3, "nas"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :goto_1
    const-string p3, "Unable to create native click meta data JSON."

    .line 39
    .line 40
    .line 41
    invoke-static {p3, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :cond_1
    :goto_2
    return-object p2
.end method

.method public final zzg()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzC:Lcom/google/android/gms/ads/internal/client/zzcs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzcs;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    .line 13
    :goto_0
    const-string v1, "#007 Could not call remote method."

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public final zzh()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzc:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v1, "custom_one_point_five_click_enabled"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzn:Lcom/google/android/gms/internal/ads/zzdmx;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdmx;->zzb()V

    .line 18
    return-void
.end method

.method public final zzi()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzd:Lcom/google/android/gms/internal/ads/zzdqs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqs;->zzi()V

    .line 6
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/ads/internal/client/zzcw;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/ads/internal/client/zzcw;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzw:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zze:Lcom/google/android/gms/internal/ads/zzdlt;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdlt;->zzk()Lcom/google/android/gms/ads/internal/client/zzel;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzw:Z

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzq:Lcom/google/android/gms/internal/ads/zzfoe;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdlt;->zzk()Lcom/google/android/gms/ads/internal/client/zzel;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzel;->zzf()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzs:Lcom/google/android/gms/internal/ads/zzfmn;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfoe;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfmn;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdkq;->zzg()V

    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzw:Z

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzq:Lcom/google/android/gms/internal/ads/zzfoe;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzcw;->zzf()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzs:Lcom/google/android/gms/internal/ads/zzfmn;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfoe;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfmn;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdkq;->zzg()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-void

    .line 57
    .line 58
    :goto_0
    const-string v0, "#007 Could not call remote method."

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    return-void
.end method

.method public final zzk(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;)V
    .locals 13
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/widget/ImageView$ScaleType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v11, p0

    .line 2
    move-object v0, p2

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzdkq;->zza:Landroid/content/Context;

    .line 7
    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    move-object/from16 v4, p6

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1, v3, p2, v4}, Lcom/google/android/gms/ads/internal/util/zzbz;->zzd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-static {v2, p2}, Lcom/google/android/gms/ads/internal/util/zzbz;->zzg(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzbz;->zzf(Landroid/view/View;)Lorg/json/JSONObject;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p2}, Lcom/google/android/gms/ads/internal/util/zzbz;->zze(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 26
    move-result-object v6

    .line 27
    move-object v7, p1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdkq;->zzE(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    .line 31
    move-result-object v8

    .line 32
    .line 33
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzdkq;->zzz:Landroid/graphics/Point;

    .line 34
    .line 35
    iget-object v9, v11, Lcom/google/android/gms/internal/ads/zzdkq;->zzy:Landroid/graphics/Point;

    .line 36
    .line 37
    .line 38
    invoke-static {v8, v2, v1, v9}, Lcom/google/android/gms/ads/internal/util/zzbz;->zzc(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    .line 39
    move-result-object v9

    .line 40
    .line 41
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzdE:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x1

    .line 57
    .line 58
    if-ne v2, v1, :cond_0

    .line 59
    move-object v1, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v1, v7

    .line 62
    :goto_0
    const/4 v10, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    move-object v0, p0

    .line 65
    move-object v2, v4

    .line 66
    move-object v4, v5

    .line 67
    move-object v5, v6

    .line 68
    move-object v6, v8

    .line 69
    move-object v7, v9

    .line 70
    move-object v8, v10

    .line 71
    .line 72
    move/from16 v9, p5

    .line 73
    move v10, v12

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzdkq;->zzn(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    .line 77
    return-void
.end method

.method public final zzl(Ljava/lang/String;)V
    .locals 11

    .line 1
    const/4 v9, 0x0

    .line 2
    const/4 v10, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v6, p1

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzdkq;->zzn(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    .line 15
    return-void
.end method

.method public final zzm(Landroid/os/Bundle;)V
    .locals 13
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, "Click data is null. No click is reported."

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    const-string v0, "click_reporting"

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdkq;->zzF(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string p1, "The ad slot cannot handle external click events. You must be part of the allow list to be able to report your click events."

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_1
    const-string v0, "click_signal"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v2, "asset_id"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    move-object v8, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v8, v1

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzk(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 48
    move-result-object v10

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    move-object v2, p0

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/zzdkq;->zzn(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    .line 61
    return-void
.end method

.method protected final zzn(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    const-string v0, "tracking_urls_and_actions"

    .line 3
    .line 4
    const-string v1, "has_custom_click_handler"

    .line 5
    .line 6
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    const-string v3, "ad"

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzc:Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    const-string v3, "asset_view_signal"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    const-string p3, "ad_view_signal"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    const-string p2, "click_signal"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p2, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    const-string p2, "scroll_view_signal"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    const-string p2, "lock_screen_signal"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzb:Lcom/google/android/gms/internal/ads/zzdme;

    .line 44
    .line 45
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zze:Lcom/google/android/gms/internal/ads/zzdlt;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdlt;->zzA()Ljava/lang/String;

    .line 49
    move-result-object p3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzdme;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbiz;

    .line 53
    move-result-object p2

    .line 54
    const/4 p3, 0x0

    .line 55
    const/4 p4, 0x1

    .line 56
    .line 57
    if-eqz p2, :cond_0

    .line 58
    move p2, p4

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move p2, p3

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {v2, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 64
    .line 65
    const-string p2, "provided_signals"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p2, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    new-instance p2, Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 74
    .line 75
    const-string p5, "asset_id"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    const-string p5, "template"

    .line 81
    .line 82
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zze:Lcom/google/android/gms/internal/ads/zzdlt;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzdlt;->zzc()I

    .line 86
    move-result p6

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    .line 91
    const-string p5, "view_aware_api_used"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p5, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 95
    .line 96
    const-string p5, "custom_mute_requested"

    .line 97
    .line 98
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzl:Lcom/google/android/gms/internal/ads/zzfho;

    .line 99
    .line 100
    iget-object p6, p6, Lcom/google/android/gms/internal/ads/zzfho;->zzi:Lcom/google/android/gms/internal/ads/zzbhk;

    .line 101
    .line 102
    if-eqz p6, :cond_1

    .line 103
    .line 104
    iget-boolean p6, p6, Lcom/google/android/gms/internal/ads/zzbhk;->zzg:Z

    .line 105
    .line 106
    if-eqz p6, :cond_1

    .line 107
    move p6, p4

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move p6, p3

    .line 110
    goto :goto_1

    .line 111
    :catch_0
    move-exception p1

    .line 112
    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 117
    .line 118
    const-string p5, "custom_mute_enabled"

    .line 119
    .line 120
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zze:Lcom/google/android/gms/internal/ads/zzdlt;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzdlt;->zzH()Ljava/util/List;

    .line 124
    move-result-object p6

    .line 125
    .line 126
    .line 127
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    .line 128
    move-result p6

    .line 129
    .line 130
    if-nez p6, :cond_2

    .line 131
    .line 132
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zze:Lcom/google/android/gms/internal/ads/zzdlt;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzdlt;->zzk()Lcom/google/android/gms/ads/internal/client/zzel;

    .line 136
    move-result-object p6

    .line 137
    .line 138
    if-eqz p6, :cond_2

    .line 139
    move p6, p4

    .line 140
    goto :goto_2

    .line 141
    :cond_2
    move p6, p3

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 145
    .line 146
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzn:Lcom/google/android/gms/internal/ads/zzdmx;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzdmx;->zza()Lcom/google/android/gms/internal/ads/zzbjp;

    .line 150
    move-result-object p5

    .line 151
    .line 152
    if-eqz p5, :cond_3

    .line 153
    .line 154
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzc:Lorg/json/JSONObject;

    .line 155
    .line 156
    const-string p6, "custom_one_point_five_click_enabled"

    .line 157
    .line 158
    .line 159
    invoke-virtual {p5, p6, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 160
    move-result p5

    .line 161
    .line 162
    if-eqz p5, :cond_3

    .line 163
    .line 164
    const-string p5, "custom_one_point_five_click_eligible"

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 168
    .line 169
    :cond_3
    const-string p5, "timestamp"

    .line 170
    .line 171
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzo:Lcom/google/android/gms/common/util/Clock;

    .line 172
    .line 173
    .line 174
    invoke-interface {p6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 175
    move-result-wide p6

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, p5, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 179
    .line 180
    iget-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzx:Z

    .line 181
    .line 182
    if-eqz p5, :cond_4

    .line 183
    .line 184
    .line 185
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdkq;->zzG()Z

    .line 186
    move-result p5

    .line 187
    .line 188
    if-eqz p5, :cond_4

    .line 189
    .line 190
    const-string p5, "custom_click_gesture_eligible"

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 194
    .line 195
    :cond_4
    if-eqz p10, :cond_5

    .line 196
    .line 197
    const-string p5, "is_custom_click_gesture"

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 201
    .line 202
    :cond_5
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzb:Lcom/google/android/gms/internal/ads/zzdme;

    .line 203
    .line 204
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zze:Lcom/google/android/gms/internal/ads/zzdlt;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzdlt;->zzA()Ljava/lang/String;

    .line 208
    move-result-object p6

    .line 209
    .line 210
    .line 211
    invoke-virtual {p5, p6}, Lcom/google/android/gms/internal/ads/zzdme;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbiz;

    .line 212
    move-result-object p5

    .line 213
    .line 214
    if-eqz p5, :cond_6

    .line 215
    move p3, p4

    .line 216
    .line 217
    .line 218
    :cond_6
    invoke-virtual {p2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 219
    .line 220
    const-string p3, "click_signals"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    const/4 p5, 0x0

    .line 222
    .line 223
    :try_start_1
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzc:Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 227
    move-result-object p6

    .line 228
    .line 229
    if-nez p6, :cond_7

    .line 230
    .line 231
    new-instance p6, Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    invoke-direct {p6}, Lorg/json/JSONObject;-><init>()V

    .line 235
    goto :goto_3

    .line 236
    :catch_1
    move-exception p1

    .line 237
    goto :goto_4

    .line 238
    .line 239
    :cond_7
    :goto_3
    const-string p7, "click_string"

    .line 240
    .line 241
    .line 242
    invoke-virtual {p6, p7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    move-result-object p6

    .line 244
    .line 245
    iget-object p7, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzf:Lcom/google/android/gms/internal/ads/zzaxd;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/zzaxd;->zzc()Lcom/google/android/gms/internal/ads/zzawz;

    .line 249
    move-result-object p7

    .line 250
    .line 251
    iget-object p8, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zza:Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    invoke-interface {p7, p8, p6, p1}, Lcom/google/android/gms/internal/ads/zzawz;->zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    .line 255
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 256
    goto :goto_5

    .line 257
    .line 258
    :goto_4
    :try_start_2
    const-string p6, "Exception obtaining click signals"

    .line 259
    .line 260
    .line 261
    invoke-static {p6, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    move-object p1, p5

    .line 263
    .line 264
    .line 265
    :goto_5
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    .line 267
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzeE:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 271
    move-result-object p3

    .line 272
    .line 273
    .line 274
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 275
    move-result-object p1

    .line 276
    .line 277
    check-cast p1, Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    move-result p1

    .line 282
    .line 283
    if-eqz p1, :cond_8

    .line 284
    .line 285
    const-string p1, "open_chrome_custom_tab"

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 289
    .line 290
    :cond_8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zziI:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 294
    move-result-object p3

    .line 295
    .line 296
    .line 297
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 298
    move-result-object p1

    .line 299
    .line 300
    check-cast p1, Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    move-result p1

    .line 305
    .line 306
    if-eqz p1, :cond_9

    .line 307
    .line 308
    .line 309
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastR()Z

    .line 310
    move-result p1

    .line 311
    .line 312
    if-eqz p1, :cond_9

    .line 313
    .line 314
    const-string p1, "try_fallback_for_deep_link"

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 318
    .line 319
    :cond_9
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zziJ:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 320
    .line 321
    .line 322
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 323
    move-result-object p3

    .line 324
    .line 325
    .line 326
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 327
    move-result-object p1

    .line 328
    .line 329
    check-cast p1, Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    move-result p1

    .line 334
    .line 335
    if-eqz p1, :cond_a

    .line 336
    .line 337
    .line 338
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastR()Z

    .line 339
    move-result p1

    .line 340
    .line 341
    if-eqz p1, :cond_a

    .line 342
    .line 343
    const-string p1, "in_app_link_handling_for_android_11_enabled"

    .line 344
    .line 345
    .line 346
    invoke-virtual {p2, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 347
    .line 348
    :cond_a
    const-string p1, "click"

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    .line 353
    new-instance p1, Lorg/json/JSONObject;

    .line 354
    .line 355
    .line 356
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 357
    .line 358
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzo:Lcom/google/android/gms/common/util/Clock;

    .line 359
    .line 360
    .line 361
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 362
    move-result-wide p2

    .line 363
    .line 364
    const-string p4, "time_from_last_touch_down"

    .line 365
    .line 366
    iget-wide p6, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzA:J

    .line 367
    .line 368
    sub-long p6, p2, p6

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, p4, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 372
    .line 373
    const-string p4, "time_from_last_touch"

    .line 374
    .line 375
    iget-wide p6, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzB:J

    .line 376
    sub-long/2addr p2, p6

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 380
    .line 381
    const-string p2, "touch_signal"

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 385
    .line 386
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzj:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 387
    .line 388
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzfgt;->zzaj:Z

    .line 389
    .line 390
    if-eqz p1, :cond_c

    .line 391
    .line 392
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzc:Lorg/json/JSONObject;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 396
    move-result-object p1

    .line 397
    .line 398
    check-cast p1, Lorg/json/JSONObject;

    .line 399
    .line 400
    if-eqz p1, :cond_b

    .line 401
    .line 402
    const-string p2, "gws_query_id"

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    move-result-object p5

    .line 407
    .line 408
    :cond_b
    if-eqz p5, :cond_c

    .line 409
    .line 410
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzt:Lcom/google/android/gms/internal/ads/zzegk;

    .line 411
    .line 412
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zze:Lcom/google/android/gms/internal/ads/zzdlt;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1, p5, p2}, Lcom/google/android/gms/internal/ads/zzegk;->zzp(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdlt;)V

    .line 416
    .line 417
    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzd:Lcom/google/android/gms/internal/ads/zzdqs;

    .line 418
    .line 419
    const-string p2, "google.afma.nativeAds.handleClick"

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdqs;->zzg(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 423
    move-result-object p1

    .line 424
    .line 425
    const-string p2, "Error during performing handleClick"

    .line 426
    .line 427
    .line 428
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzccl;->zza(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 429
    return-void

    .line 430
    .line 431
    :goto_6
    const-string p2, "Unable to create click JSON."

    .line 432
    .line 433
    .line 434
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 435
    return-void
.end method

.method public final zzo(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V
    .locals 16
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/widget/ImageView$ScaleType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v12, p0

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move-object/from16 v0, p3

    .line 7
    .line 8
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzdkq;->zzc:Lorg/json/JSONObject;

    .line 9
    .line 10
    const-string v3, "allow_sdk_custom_click_gesture"

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzlA:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    const/4 v4, 0x1

    .line 37
    .line 38
    :cond_0
    if-nez v4, :cond_3

    .line 39
    .line 40
    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/zzdkq;->zzx:Z

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    const-string v0, "Custom click reporting failed. enableCustomClickGesture is not set."

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 48
    return-void

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdkq;->zzG()Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    const-string v0, "Custom click reporting failed. Ad unit id not in the allow list."

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 61
    return-void

    .line 62
    .line 63
    :cond_3
    :goto_0
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzdkq;->zza:Landroid/content/Context;

    .line 64
    .line 65
    move-object/from16 v3, p4

    .line 66
    .line 67
    move-object/from16 v5, p6

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0, v3, v2, v5}, Lcom/google/android/gms/ads/internal/util/zzbz;->zzd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzdkq;->zza:Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, Lcom/google/android/gms/ads/internal/util/zzbz;->zzg(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/util/zzbz;->zzf(Landroid/view/View;)Lorg/json/JSONObject;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzdkq;->zza:Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Lcom/google/android/gms/ads/internal/util/zzbz;->zze(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 87
    move-result-object v7

    .line 88
    .line 89
    move-object/from16 v1, p1

    .line 90
    .line 91
    .line 92
    invoke-direct {v12, v1, v0}, Lcom/google/android/gms/internal/ads/zzdkq;->zzE(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    .line 93
    move-result-object v8

    .line 94
    .line 95
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzdkq;->zza:Landroid/content/Context;

    .line 96
    .line 97
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzdkq;->zzz:Landroid/graphics/Point;

    .line 98
    .line 99
    iget-object v9, v12, Lcom/google/android/gms/internal/ads/zzdkq;->zzy:Landroid/graphics/Point;

    .line 100
    .line 101
    .line 102
    invoke-static {v8, v0, v1, v9}, Lcom/google/android/gms/ads/internal/util/zzbz;->zzc(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    .line 103
    move-result-object v9

    .line 104
    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    :try_start_0
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzdkq;->zzc:Lorg/json/JSONObject;

    .line 108
    .line 109
    const-string v4, "custom_click_gesture_signal"

    .line 110
    .line 111
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzdkq;->zzz:Landroid/graphics/Point;

    .line 112
    .line 113
    iget-object v10, v12, Lcom/google/android/gms/internal/ads/zzdkq;->zzy:Landroid/graphics/Point;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 114
    .line 115
    :try_start_1
    new-instance v11, Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    .line 120
    :try_start_2
    new-instance v13, Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 124
    .line 125
    new-instance v14, Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 129
    .line 130
    const-string v15, "y"

    .line 131
    .line 132
    const-string v2, "x"

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    :try_start_3
    iget v12, v0, Landroid/graphics/Point;->x:I

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140
    .line 141
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 145
    goto :goto_1

    .line 146
    :catch_0
    move-exception v0

    .line 147
    goto :goto_2

    .line 148
    .line 149
    :cond_4
    :goto_1
    if-eqz v10, :cond_5

    .line 150
    .line 151
    iget v0, v10, Landroid/graphics/Point;->x:I

    .line 152
    .line 153
    .line 154
    invoke-virtual {v14, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 155
    .line 156
    iget v0, v10, Landroid/graphics/Point;->y:I

    .line 157
    .line 158
    .line 159
    invoke-virtual {v14, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 160
    .line 161
    :cond_5
    const-string v0, "start_point"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    const-string v0, "end_point"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    const-string v0, "duration_ms"

    .line 172
    .line 173
    move/from16 v2, p7

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 177
    goto :goto_3

    .line 178
    :catch_1
    move-exception v0

    .line 179
    const/4 v11, 0x0

    .line 180
    .line 181
    :goto_2
    :try_start_4
    const-string v2, "Error occurred while grabbing custom click gesture signals."

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :goto_3
    invoke-virtual {v1, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 188
    goto :goto_4

    .line 189
    :catch_2
    move-exception v0

    .line 190
    .line 191
    const-string v1, "Error occurred while adding CustomClickGestureSignals to adJson."

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    const-string v1, "FirstPartyNativeAdCore.performCustomClickGesture"

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcby;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 204
    :cond_6
    :goto_4
    const/4 v0, 0x0

    .line 205
    const/4 v11, 0x1

    .line 206
    .line 207
    move-object/from16 v1, p0

    .line 208
    .line 209
    move-object/from16 v2, p2

    .line 210
    move-object v4, v5

    .line 211
    move-object v5, v6

    .line 212
    move-object v6, v7

    .line 213
    move-object v7, v8

    .line 214
    move-object v8, v9

    .line 215
    move-object v9, v0

    .line 216
    .line 217
    move/from16 v10, p5

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzdkq;->zzn(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    .line 221
    return-void
.end method

.method public final zzp()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    const-string v1, "ad"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzc:Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzd:Lcom/google/android/gms/internal/ads/zzdqs;

    .line 15
    .line 16
    const-string v2, "google.afma.nativeAds.handleDownloadedImpression"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdqs;->zzg(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "Error during performing handleDownloadedImpression"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzccl;->zza(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    return-void
.end method

.method public final zzq(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ImageView$ScaleType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zza:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p2, p3, p1, p4}, Lcom/google/android/gms/ads/internal/util/zzbz;->zzd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 6
    move-result-object v3

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzbz;->zzg(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbz;->zzf(Landroid/view/View;)Lorg/json/JSONObject;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzbz;->zze(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdkq;->zzD(Landroid/view/View;)Ljava/lang/String;

    .line 22
    move-result-object v6

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzj:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzbz;->zzh(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfgt;)Z

    .line 28
    move-result v8

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v1, p0

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzdkq;->zzH(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    .line 34
    return-void
.end method

.method public final zzr()V
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzdkq;->zzH(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    .line 12
    return-void
.end method

.method public final zzs(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, Lcom/google/android/gms/ads/internal/util/zzbz;->zza(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzy:Landroid/graphics/Point;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzo:Lcom/google/android/gms/common/util/Clock;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzB:J

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    move-result p1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzr:Lcom/google/android/gms/internal/ads/zzdsi;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Landroid/view/InputEvent;)V

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzA:J

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzy:Landroid/graphics/Point;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzz:Landroid/graphics/Point;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzy:Landroid/graphics/Point;

    .line 38
    .line 39
    iget p3, p2, Landroid/graphics/Point;->x:I

    .line 40
    int-to-float p3, p3

    .line 41
    .line 42
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 43
    int-to-float p2, p2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p3, p2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 47
    .line 48
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzf:Lcom/google/android/gms/internal/ads/zzaxd;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaxd;->zzd(Landroid/view/MotionEvent;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 55
    return-void
.end method

.method public final zzt(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, "Touch event data is null. No touch event is reported."

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    const-string v0, "touch_reporting"

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdkq;->zzF(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string p1, "The ad slot cannot handle external touch events. You must be in the allow list to be able to report your touch events."

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_1
    const-string v0, "x"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 28
    move-result v0

    .line 29
    float-to-int v0, v0

    .line 30
    .line 31
    const-string v1, "y"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 35
    move-result v1

    .line 36
    float-to-int v1, v1

    .line 37
    .line 38
    const-string v2, "duration_ms"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 42
    move-result p1

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzf:Lcom/google/android/gms/internal/ads/zzaxd;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaxd;->zzc()Lcom/google/android/gms/internal/ads/zzawz;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzawz;->zzl(III)V

    .line 52
    return-void
.end method

.method public final zzu(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzc:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v1, "custom_one_point_five_click_enabled"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    sget-object p1, Lcom/unity3d/services/store/HSUW/GHiXYRm;->MwXnVqrXGInPgss:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzn:Lcom/google/android/gms/internal/ads/zzdmx;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 30
    .line 31
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdmx;->zzc:Ljava/lang/ref/WeakReference;

    .line 37
    return-void
.end method

.method public final zzv()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzx:Z

    return-void
.end method

.method public final zzw(Lcom/google/android/gms/ads/internal/client/zzcs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzC:Lcom/google/android/gms/ads/internal/client/zzcs;

    return-void
.end method

.method public final zzx(Lcom/google/android/gms/internal/ads/zzbjp;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzc:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v1, "custom_one_point_five_click_enabled"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p1, "setUnconfirmedClickListener: Your account need to be in the allow list to use this feature.\nContact your account manager for more information."

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzn:Lcom/google/android/gms/internal/ads/zzdmx;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdmx;->zzc(Lcom/google/android/gms/internal/ads/zzbjp;)V

    .line 23
    return-void
.end method

.method public final zzy(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Point;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzy:Landroid/graphics/Point;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Point;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzz:Landroid/graphics/Point;

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzv:Z

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzp:Lcom/google/android/gms/internal/ads/zzdhc;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdhc;->zza(Landroid/view/View;)V

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzv:Z

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzm:Lcom/google/android/gms/internal/ads/zzcra;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzcra;->zzi(Ljava/lang/Object;)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzk:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 43
    .line 44
    iget p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbz;->zzi(I)Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    check-cast v0, Ljava/util/Map$Entry;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    check-cast v0, Landroid/view/View;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_3
    if-eqz p3, :cond_6

    .line 99
    .line 100
    .line 101
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result p3

    .line 111
    .line 112
    if-eqz p3, :cond_6

    .line 113
    .line 114
    .line 115
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object p3

    .line 117
    .line 118
    check-cast p3, Ljava/util/Map$Entry;

    .line 119
    .line 120
    .line 121
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object p3

    .line 123
    .line 124
    check-cast p3, Ljava/lang/ref/WeakReference;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 128
    move-result-object p3

    .line 129
    .line 130
    check-cast p3, Landroid/view/View;

    .line 131
    .line 132
    if-eqz p3, :cond_4

    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 138
    :cond_5
    const/4 p5, 0x0

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, p5}, Landroid/view/View;->setClickable(Z)V

    .line 142
    goto :goto_1

    .line 143
    :cond_6
    return-void
.end method

.method public final zzz(Landroid/view/View;Ljava/util/Map;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance p2, Landroid/graphics/Point;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzy:Landroid/graphics/Point;

    .line 8
    .line 9
    new-instance p2, Landroid/graphics/Point;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzz:Landroid/graphics/Point;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzp:Lcom/google/android/gms/internal/ads/zzdhc;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdhc;->zzb(Landroid/view/View;)V

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzv:Z

    .line 25
    return-void
.end method
