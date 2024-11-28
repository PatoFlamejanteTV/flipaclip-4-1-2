.class public final Lcom/google/android/gms/internal/ads/zzfol;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfow;

.field private final zzb:Landroid/webkit/WebView;

.field private final zzc:Ljava/util/List;

.field private final zzd:Ljava/util/Map;

.field private final zze:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfom;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzfow;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfom;)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p3, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfol;->zzc:Ljava/util/List;

    .line 11
    .line 12
    new-instance p3, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfol;->zzd:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfol;->zza:Lcom/google/android/gms/internal/ads/zzfow;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfol;->zzb:Landroid/webkit/WebView;

    .line 22
    .line 23
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfol;->zzg:Lcom/google/android/gms/internal/ads/zzfom;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfol;->zzf:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfol;->zze:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzfow;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfol;
    .locals 10
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    const-string v1, "CustomReferenceData is greater than 256 characters"

    .line 7
    .line 8
    .line 9
    invoke-static {p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzfqd;->zzd(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfol;

    .line 12
    const/4 v6, 0x0

    .line 13
    .line 14
    sget-object v9, Lcom/google/android/gms/internal/ads/zzfom;->zza:Lcom/google/android/gms/internal/ads/zzfom;

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v2, v0

    .line 17
    move-object v3, p0

    .line 18
    move-object v4, p1

    .line 19
    move-object v7, p2

    .line 20
    move-object v8, p3

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzfol;-><init>(Lcom/google/android/gms/internal/ads/zzfow;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfom;)V

    .line 24
    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzfow;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfol;
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const/16 p3, 0x100

    .line 3
    .line 4
    const-string v6, ""

    .line 5
    .line 6
    const-string v0, "CustomReferenceData is greater than 256 characters"

    .line 7
    .line 8
    .line 9
    invoke-static {v6, p3, v0}, Lcom/google/android/gms/internal/ads/zzfqd;->zzd(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    new-instance p3, Lcom/google/android/gms/internal/ads/zzfol;

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    sget-object v7, Lcom/google/android/gms/internal/ads/zzfom;->zzc:Lcom/google/android/gms/internal/ads/zzfom;

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v0, p3

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v5, p2

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfol;-><init>(Lcom/google/android/gms/internal/ads/zzfow;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfom;)V

    .line 23
    return-object p3
.end method


# virtual methods
.method public final zza()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfol;->zzb:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzfom;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfol;->zzg:Lcom/google/android/gms/internal/ads/zzfom;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzfow;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfol;->zza:Lcom/google/android/gms/internal/ads/zzfow;

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfol;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfol;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzh()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfol;->zzc:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzi()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfol;->zzd:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
