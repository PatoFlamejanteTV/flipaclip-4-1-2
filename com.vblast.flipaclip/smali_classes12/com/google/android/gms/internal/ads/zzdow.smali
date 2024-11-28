.class public final Lcom/google/android/gms/internal/ads/zzdow;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdof;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaxd;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zze:Lcom/google/android/gms/ads/internal/zza;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbdm;

.field private final zzg:Ljava/util/concurrent/Executor;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzbhk;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdpo;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdsd;

.field private final zzk:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzdqy;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzdvc;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzfoe;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzefz;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzegk;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzfhs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzaxd;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbdm;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfho;Lcom/google/android/gms/internal/ads/zzdpo;Lcom/google/android/gms/internal/ads/zzdsd;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzdvc;Lcom/google/android/gms/internal/ads/zzfoe;Lcom/google/android/gms/internal/ads/zzefz;Lcom/google/android/gms/internal/ads/zzdqy;Lcom/google/android/gms/internal/ads/zzegk;Lcom/google/android/gms/internal/ads/zzfhs;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdow;->zza:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdow;->zzb:Lcom/google/android/gms/internal/ads/zzdof;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdow;->zzc:Lcom/google/android/gms/internal/ads/zzaxd;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdow;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdow;->zze:Lcom/google/android/gms/ads/internal/zza;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdow;->zzf:Lcom/google/android/gms/internal/ads/zzbdm;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdow;->zzg:Ljava/util/concurrent/Executor;

    move-object v1, p8

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfho;->zzi:Lcom/google/android/gms/internal/ads/zzbhk;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdow;->zzh:Lcom/google/android/gms/internal/ads/zzbhk;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdow;->zzi:Lcom/google/android/gms/internal/ads/zzdpo;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdow;->zzj:Lcom/google/android/gms/internal/ads/zzdsd;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdow;->zzk:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdow;->zzm:Lcom/google/android/gms/internal/ads/zzdvc;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdow;->zzn:Lcom/google/android/gms/internal/ads/zzfoe;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdow;->zzo:Lcom/google/android/gms/internal/ads/zzefz;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdow;->zzl:Lcom/google/android/gms/internal/ads/zzdqy;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdow;->zzp:Lcom/google/android/gms/internal/ads/zzegk;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdow;->zzq:Lcom/google/android/gms/internal/ads/zzfhs;

    return-void
.end method

.method public static final zzi(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/zzel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "mute"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-string v0, "default_reason"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdow;->zzr(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/zzel;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static final zzj(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    const-string v0, "mute"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbc;->zzm()Lcom/google/android/gms/internal/ads/zzgbc;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    const-string v0, "reasons"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    if-eqz p0, :cond_4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 25
    move-result v0

    .line 26
    .line 27
    if-gtz v0, :cond_1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 38
    move-result v2

    .line 39
    .line 40
    if-ge v1, v2, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdow;->zzr(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/zzel;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzk(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgbc;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbc;->zzm()Lcom/google/android/gms/internal/ads/zzgbc;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method private final zzk(II)Lcom/google/android/gms/ads/internal/client/zzq;
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->zzc()Lcom/google/android/gms/ads/internal/client/zzq;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdow;->zza:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzq;

    .line 16
    .line 17
    new-instance v2, Lcom/google/android/gms/ads/AdSize;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    .line 24
    return-object v1
.end method

.method private static zzl(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdou;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdou;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcci;->zzf:Lcom/google/android/gms/internal/ads/zzgge;

    .line 9
    .line 10
    const-class v1, Ljava/lang/Exception;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzgft;->zzf(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgfa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static zzm(ZLcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzdov;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdov;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 8
    .line 9
    sget-object p2, Lcom/google/android/gms/internal/ads/zzcci;->zzf:Lcom/google/android/gms/internal/ads/zzgge;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzgft;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgfa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzdow;->zzl(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    move-result-object p0

    .line 20
    :goto_0
    return-object p0
.end method

.method private final zzn(Lorg/json/JSONObject;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    .line 10
    :cond_0
    const-string v1, "url"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    .line 27
    :cond_1
    const-string v1, "scale"

    .line 28
    .line 29
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 33
    move-result-wide v9

    .line 34
    .line 35
    const-string v1, "is_transparent"

    .line 36
    const/4 v2, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    const-string v2, "width"

    .line 43
    const/4 v4, -0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 47
    move-result v11

    .line 48
    .line 49
    const-string v2, "height"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 53
    move-result v12

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbhi;

    .line 58
    const/4 v7, 0x0

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    move-result-object v8

    .line 63
    move-object v6, p1

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzbhi;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    .line 73
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdow;->zzb:Lcom/google/android/gms/internal/ads/zzdof;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v3, v9, v10, v1}, Lcom/google/android/gms/internal/ads/zzdof;->zzb(Ljava/lang/String;DZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdom;

    .line 80
    move-object v2, v1

    .line 81
    move-wide v4, v9

    .line 82
    move v6, v11

    .line 83
    move v7, v12

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzdom;-><init>(Ljava/lang/String;DII)V

    .line 87
    .line 88
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdow;->zzg:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    .line 91
    invoke-static {p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzgft;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfxu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    const-string v1, "require"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 98
    move-result p1

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdow;->zzm(ZLcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method private final zzo(Lorg/json/JSONArray;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    goto :goto_2

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 20
    move-result p3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p3, 0x1

    .line 23
    :goto_0
    const/4 v1, 0x0

    .line 24
    .line 25
    :goto_1
    if-ge v1, p3, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v2, p2}, Lcom/google/android/gms/internal/ads/zzdow;->zzn(Lorg/json/JSONObject;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgft;->zzd(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdor;

    .line 46
    .line 47
    .line 48
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzdor;-><init>()V

    .line 49
    .line 50
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdow;->zzg:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgft;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfxu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method private final zzp(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzfgw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    .line 2
    const-string v0, "base_url"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    const-string v0, "html"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    const-string v0, "width"

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 19
    move-result v0

    .line 20
    .line 21
    const-string v4, "height"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzdow;->zzk(II)Lcom/google/android/gms/ads/internal/client/zzq;

    .line 29
    move-result-object v6

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdow;->zzi:Lcom/google/android/gms/internal/ads/zzdpo;

    .line 32
    move-object v4, p2

    .line 33
    move-object v5, p3

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdpo;->zzb(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzfgw;Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdon;

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdon;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 43
    .line 44
    sget-object p3, Lcom/google/android/gms/internal/ads/zzcci;->zzf:Lcom/google/android/gms/internal/ads/zzgge;

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgft;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgfa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method private static zzq(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string p1, "r"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 10
    move-result p1

    .line 11
    .line 12
    const-string v0, "g"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    .line 18
    const-string v1, "b"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 22
    move-result p0

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    .line 26
    move-result p0

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method private static final zzr(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/zzel;
    .locals 2
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    const-string v0, "reason"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "ping_url"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzel;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/ads/internal/client/zzel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-object v1

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method


# virtual methods
.method final synthetic zza(Lorg/json/JSONObject;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzbhf;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const-string v1, "text"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    const-string v1, "bg_color"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzdow;->zzq(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    const-string v1, "text_color"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzdow;->zzq(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    const-string v1, "text_size"

    .line 31
    const/4 v2, -0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 35
    move-result v1

    .line 36
    .line 37
    const-string v2, "allow_pub_rendering"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 41
    move-result v10

    .line 42
    .line 43
    const-string v2, "animation_ms"

    .line 44
    .line 45
    const/16 v4, 0x3e8

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 49
    move-result v2

    .line 50
    .line 51
    const-string v4, "presentation_ms"

    .line 52
    .line 53
    const/16 v7, 0xfa0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 57
    move-result p1

    .line 58
    .line 59
    new-instance v11, Lcom/google/android/gms/internal/ads/zzbhf;

    .line 60
    .line 61
    if-lez v1, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    :cond_1
    move-object v7, v0

    .line 67
    .line 68
    add-int v8, p1, v2

    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdow;->zzh:Lcom/google/android/gms/internal/ads/zzbhk;

    .line 71
    .line 72
    iget v9, p1, Lcom/google/android/gms/internal/ads/zzbhk;->zze:I

    .line 73
    move-object v2, v11

    .line 74
    move-object v4, p2

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzbhf;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    .line 78
    move-object v0, v11

    .line 79
    :cond_2
    :goto_0
    return-object v0
.end method

.method final synthetic zzb(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzfgw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdow;->zzj:Lcom/google/android/gms/internal/ads/zzdsd;

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdsd;->zza(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzfgw;)Lcom/google/android/gms/internal/ads/zzchd;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzccm;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzccm;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdow;->zzl:Lcom/google/android/gms/internal/ads/zzdqy;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdqy;->zzb()Lcom/google/android/gms/internal/ads/zzdqv;

    .line 24
    move-result-object v9

    .line 25
    move-object v5, v9

    .line 26
    move-object v7, v9

    .line 27
    .line 28
    move-object/from16 v19, v9

    .line 29
    move-object v8, v9

    .line 30
    move-object v6, v9

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzchd;->zzN()Lcom/google/android/gms/internal/ads/zzciv;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    new-instance v3, Lcom/google/android/gms/ads/internal/zzb;

    .line 37
    move-object v12, v3

    .line 38
    .line 39
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzdow;->zza:Landroid/content/Context;

    .line 40
    const/4 v14, 0x0

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v10, v14, v14}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcaf;Lcom/google/android/gms/internal/ads/zzbwx;)V

    .line 44
    .line 45
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzdow;->zzo:Lcom/google/android/gms/internal/ads/zzefz;

    .line 46
    .line 47
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdow;->zzn:Lcom/google/android/gms/internal/ads/zzfoe;

    .line 48
    .line 49
    move-object/from16 v16, v3

    .line 50
    .line 51
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdow;->zzm:Lcom/google/android/gms/internal/ads/zzdvc;

    .line 52
    .line 53
    move-object/from16 v17, v3

    .line 54
    .line 55
    const/16 v22, 0x0

    .line 56
    .line 57
    const/16 v23, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    move-object v14, v3

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v20, 0x0

    .line 67
    .line 68
    const/16 v21, 0x0

    .line 69
    .line 70
    .line 71
    invoke-interface/range {v4 .. v23}, Lcom/google/android/gms/internal/ads/zzciv;->zzR(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/zzbkf;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/internal/ads/zzbkh;Lcom/google/android/gms/ads/internal/overlay/zzaa;ZLcom/google/android/gms/internal/ads/zzbls;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbuk;Lcom/google/android/gms/internal/ads/zzcaf;Lcom/google/android/gms/internal/ads/zzefz;Lcom/google/android/gms/internal/ads/zzfoe;Lcom/google/android/gms/internal/ads/zzdvc;Lcom/google/android/gms/internal/ads/zzbmj;Lcom/google/android/gms/internal/ads/zzdhi;Lcom/google/android/gms/internal/ads/zzbmi;Lcom/google/android/gms/internal/ads/zzbmc;Lcom/google/android/gms/internal/ads/zzblq;Lcom/google/android/gms/internal/ads/zzcqd;)V

    .line 72
    .line 73
    const-string v3, "/getNativeAdViewSignals"

    .line 74
    .line 75
    sget-object v4, Lcom/google/android/gms/internal/ads/zzblo;->zzs:Lcom/google/android/gms/internal/ads/zzblp;

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzchd;->zzag(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V

    .line 79
    .line 80
    const-string v3, "/getNativeClickMeta"

    .line 81
    .line 82
    sget-object v4, Lcom/google/android/gms/internal/ads/zzblo;->zzt:Lcom/google/android/gms/internal/ads/zzblp;

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzchd;->zzag(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzchd;->zzN()Lcom/google/android/gms/internal/ads/zzciv;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdoq;

    .line 92
    .line 93
    .line 94
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzdoq;-><init>(Lcom/google/android/gms/internal/ads/zzccm;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzciv;->zzB(Lcom/google/android/gms/internal/ads/zzcit;)V

    .line 98
    .line 99
    move-object/from16 v3, p4

    .line 100
    .line 101
    move-object/from16 v4, p5

    .line 102
    const/4 v5, 0x0

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzchd;->zzae(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    return-object v2
.end method

.method final synthetic zzc(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzz()Lcom/google/android/gms/internal/ads/zzchq;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdow;->zza:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcix;->zza()Lcom/google/android/gms/internal/ads/zzcix;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzdow;->zzc:Lcom/google/android/gms/internal/ads/zzaxd;

    .line 14
    .line 15
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzdow;->zze:Lcom/google/android/gms/ads/internal/zza;

    .line 16
    .line 17
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzdow;->zzp:Lcom/google/android/gms/internal/ads/zzegk;

    .line 18
    .line 19
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzdow;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 20
    .line 21
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzdow;->zzf:Lcom/google/android/gms/internal/ads/zzbdm;

    .line 22
    const/4 v14, 0x0

    .line 23
    .line 24
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzdow;->zzq:Lcom/google/android/gms/internal/ads/zzfhs;

    .line 25
    .line 26
    const-string v3, "native-omid"

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    move-object/from16 v17, v13

    .line 36
    .line 37
    move-object/from16 v13, v16

    .line 38
    .line 39
    move-object/from16 v16, v17

    .line 40
    .line 41
    .line 42
    invoke-static/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/zzchq;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcix;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzaxd;Lcom/google/android/gms/internal/ads/zzbfs;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbfe;Lcom/google/android/gms/ads/internal/zzm;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbdm;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzfgw;Lcom/google/android/gms/internal/ads/zzegk;Lcom/google/android/gms/internal/ads/zzfhs;)Lcom/google/android/gms/internal/ads/zzchd;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzccm;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzccm;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzchd;->zzN()Lcom/google/android/gms/internal/ads/zzciv;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdos;

    .line 54
    .line 55
    .line 56
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzdos;-><init>(Lcom/google/android/gms/internal/ads/zzccm;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzciv;->zzB(Lcom/google/android/gms/internal/ads/zzcit;)V

    .line 60
    .line 61
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbep;->zzff:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    check-cast v3, Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result v3

    .line 76
    .line 77
    const-string v4, "text/html"

    .line 78
    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    .line 83
    move-result-object v3

    .line 84
    const/4 v5, 0x1

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    const-string v5, "base64"

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzchd;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_0
    const-string v3, "UTF-8"

    .line 97
    .line 98
    move-object/from16 v5, p1

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v5, v4, v3}, Lcom/google/android/gms/internal/ads/zzchd;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :goto_0
    return-object v2
.end method

.method public final zzd(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    const-string p2, "attribution"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_0
    const-string v0, "images"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "image"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-instance v0, Lorg/json/JSONArray;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdow;->zzo(Lorg/json/JSONArray;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdot;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdot;-><init>(Lcom/google/android/gms/internal/ads/zzdow;Lorg/json/JSONObject;)V

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdow;->zzg:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgft;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfxu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    const-string v1, "require"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 61
    move-result p1

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzdow;->zzm(ZLcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final zze(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdow;->zzh:Lcom/google/android/gms/internal/ads/zzbhk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-boolean p2, v0, Lcom/google/android/gms/internal/ads/zzbhk;->zzb:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdow;->zzn(Lorg/json/JSONObject;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final zzf(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdow;->zzh:Lcom/google/android/gms/internal/ads/zzbhk;

    .line 3
    .line 4
    const-string v0, "images"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzbhk;->zzb:Z

    .line 11
    .line 12
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzbhk;->zzd:Z

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzdow;->zzo(Lorg/json/JSONArray;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final zzg(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzfgw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    .line 2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbep;->zzjZ:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    .line 26
    :cond_0
    const-string p2, "images"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 36
    move-result p2

    .line 37
    .line 38
    if-gtz p2, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p2, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    .line 53
    :cond_2
    const-string v1, "base_url"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v7

    .line 58
    .line 59
    const-string v1, "html"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v8

    .line 64
    .line 65
    const-string v1, "width"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 69
    move-result v1

    .line 70
    .line 71
    const-string v2, "height"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 75
    move-result p1

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdow;->zzk(II)Lcom/google/android/gms/ads/internal/client/zzq;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    .line 82
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdoo;

    .line 97
    move-object v2, p2

    .line 98
    move-object v3, p0

    .line 99
    move-object v5, p3

    .line 100
    move-object v6, p4

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzdoo;-><init>(Lcom/google/android/gms/internal/ads/zzdow;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzfgw;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    sget-object p3, Lcom/google/android/gms/internal/ads/zzcci;->zze:Lcom/google/android/gms/internal/ads/zzgge;

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgft;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgfa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdop;

    .line 112
    .line 113
    .line 114
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdop;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 115
    .line 116
    sget-object p3, Lcom/google/android/gms/internal/ads/zzcci;->zzf:Lcom/google/android/gms/internal/ads/zzgge;

    .line 117
    .line 118
    .line 119
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgft;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgfa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 125
    move-result-object p1

    .line 126
    return-object p1
.end method

.method public final zzh(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzfgw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    const-string v0, "html_containers"

    .line 3
    .line 4
    const-string v1, "instream"

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzh(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    const-string v0, "video"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    const-string v1, "vast_xml"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbep;->zzjY:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    check-cast v2, Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    const-string v2, "html"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    const/4 v3, 0x1

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    const-string p1, "Required field \'vast_xml\' or \'html\' is missing"

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    move-result-object p1

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_2
    if-nez v3, :cond_3

    .line 83
    .line 84
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdow;->zzi:Lcom/google/android/gms/internal/ads/zzdpo;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdpo;->zza(Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    move-result-object p1

    .line 89
    goto :goto_0

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdow;->zzp(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzfgw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    :goto_0
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbep;->zzdN:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 99
    move-result-object p3

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    check-cast p2, Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 109
    move-result p2

    .line 110
    int-to-long p2, p2

    .line 111
    .line 112
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdow;->zzk:Ljava/util/concurrent/ScheduledExecutorService;

    .line 113
    .line 114
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p2, p3, v2, v1}, Lcom/google/android/gms/internal/ads/zzgft;->zzo(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdow;->zzl(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    move-result-object p1

    .line 123
    :goto_1
    return-object p1

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdow;->zzp(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzfgw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method
