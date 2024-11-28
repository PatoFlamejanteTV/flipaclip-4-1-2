.class public final synthetic Lcom/google/android/gms/internal/ads/zzftv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzftw;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzftz;->zza:Lcom/google/android/gms/internal/ads/zzftz;

    .line 3
    .line 4
    new-instance p0, Ljava/io/File;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
