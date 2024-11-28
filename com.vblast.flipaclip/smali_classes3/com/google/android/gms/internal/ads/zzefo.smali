.class final Lcom/google/android/gms/internal/ads/zzefo;
.super Lcom/google/android/gms/internal/ads/zzegl;
.source "SourceFile"


# instance fields
.field private zza:Landroid/app/Activity;

.field private zzb:Lcom/google/android/gms/ads/internal/overlay/zzm;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzegl;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzegl;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefo;->zza:Landroid/app/Activity;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string v0, "Null activity"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/overlay/zzm;)Lcom/google/android/gms/internal/ads/zzegl;
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/internal/overlay/zzm;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefo;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzm;

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzegl;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefo;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzegl;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefo;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzegm;
    .locals 7

    .line 1
    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefo;->zza:Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v6, Lcom/google/android/gms/internal/ads/zzefq;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzefo;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzefo;->zzc:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzefo;->zzd:Ljava/lang/String;

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, v6

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzefq;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzefp;)V

    .line 18
    return-object v6

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "Missing required properties: activity"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0
.end method
