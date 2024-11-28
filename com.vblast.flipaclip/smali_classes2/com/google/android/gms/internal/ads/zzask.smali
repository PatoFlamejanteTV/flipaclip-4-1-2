.class final Lcom/google/android/gms/internal/ads/zzask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzarz;


# instance fields
.field final synthetic zza:Landroid/content/Context;

.field private zzb:Ljava/io/File;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzask;->zza:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzask;->zzb:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/io/File;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzask;->zzb:Ljava/io/File;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzask;->zza:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v2, "volley"

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzask;->zzb:Ljava/io/File;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzask;->zzb:Ljava/io/File;

    .line 22
    return-object v0
.end method
