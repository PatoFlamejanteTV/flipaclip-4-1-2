.class public final synthetic Lcom/google/android/gms/internal/ads/zzazu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/pm/PackageManager$OnChecksumsReadyListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzggm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzggm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazu;->zza:Lcom/google/android/gms/internal/ads/zzggm;

    return-void
.end method


# virtual methods
.method public final onChecksumsReady(Ljava/util/List;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazu;->zza:Lcom/google/android/gms/internal/ads/zzggm;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzggm;->zzc(Ljava/lang/Object;)Z

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v3, v2, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/c;->a(Ljava/lang/Object;)Landroid/content/pm/ApkChecksum;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/d;->a(Landroid/content/pm/ApkChecksum;)I

    .line 28
    move-result v5

    .line 29
    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    if-ne v5, v6, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/e;->a(Landroid/content/pm/ApkChecksum;)[B

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzayh;->zzb([B)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzggm;->zzc(Ljava/lang/Object;)Z

    .line 44
    return-void

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzggm;->zzc(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    return-void

    .line 52
    .line 53
    .line 54
    :catchall_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzggm;->zzc(Ljava/lang/Object;)Z

    .line 55
    return-void
.end method
