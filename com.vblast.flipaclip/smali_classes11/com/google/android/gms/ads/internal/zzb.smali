.class public final Lcom/google/android/gms/ads/internal/zzb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcaf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbwx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcaf;Lcom/google/android/gms/internal/ads/zzbwx;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzcaf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzbwx;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzb;->zza:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzb;->zzc:Lcom/google/android/gms/internal/ads/zzcaf;

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbwx;

    .line 10
    const/4 p2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbwx;-><init>(ZLjava/util/List;)V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzb;->zzd:Lcom/google/android/gms/internal/ads/zzbwx;

    .line 20
    return-void
.end method

.method private final zzd()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzc:Lcom/google/android/gms/internal/ads/zzcaf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcaf;->zza()Lcom/google/android/gms/internal/ads/zzcac;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcac;->zzf:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzd:Lcom/google/android/gms/internal/ads/zzbwx;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbwx;->zza:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final zza()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzb:Z

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzb;->zzd()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    const-string v0, ""

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    move-object p1, v0

    .line 13
    .line 14
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->zzc:Lcom/google/android/gms/internal/ads/zzcaf;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v2, 0x3

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcaf;->zzd(Ljava/lang/String;Ljava/util/Map;I)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->zzd:Lcom/google/android/gms/internal/ads/zzbwx;

    .line 25
    .line 26
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzbwx;->zza:Z

    .line 27
    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbwx;->zzb:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v3

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    const-string/jumbo v4, "{NAVIGATION_URL}"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzb;->zza:Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v0, v2}, Lcom/google/android/gms/ads/internal/util/zzt;->zzL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    :goto_1
    return-void
.end method

.method public final zzc()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzb;->zzd()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzb:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
