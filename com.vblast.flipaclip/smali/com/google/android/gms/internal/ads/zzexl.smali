.class public final Lcom/google/android/gms/internal/ads/zzexl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgge;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzd:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgge;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzexl;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzexl;->zzb:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzexl;->zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzexl;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzexk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzexk;-><init>(Lcom/google/android/gms/internal/ads/zzexl;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzexl;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgge;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzexm;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v9, Lcom/google/android/gms/internal/ads/zzexm;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexl;->zzb:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexl;->zzb:Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzE(Landroid/content/Context;)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexl;->zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 24
    .line 25
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzt;->zzF()Z

    .line 32
    move-result v4

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexl;->zzb:Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_0
    move v5, v0

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_0
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexl;->zzb:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzexl;->zzd:Ljava/lang/String;

    .line 54
    .line 55
    const-string v6, "com.google.android.gms.ads.dynamite"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I

    .line 59
    move-result v7

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    .line 63
    move-result v10

    .line 64
    move-object v0, v9

    .line 65
    move v6, v7

    .line 66
    move v7, v10

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzexm;-><init>(ZZLjava/lang/String;ZIIILjava/lang/String;)V

    .line 70
    return-object v9
.end method
