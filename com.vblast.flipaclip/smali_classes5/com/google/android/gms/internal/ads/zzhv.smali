.class public Lcom/google/android/gms/internal/ads/zzhv;
.super Lcom/google/android/gms/internal/ads/zzhc;
.source "SourceFile"


# instance fields
.field public final zzb:Lcom/google/android/gms/internal/ads/zzhh;

.field public final zzc:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhh;II)V
    .locals 0

    const/16 p2, 0x7d8

    const/4 p3, 0x1

    .line 1
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzhv;->zzb(II)I

    move-result p2

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzhc;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzb:Lcom/google/android/gms/internal/ads/zzhh;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzc:I

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhh;II)V
    .locals 0

    .line 2
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/zzhv;->zzb(II)I

    move-result p3

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzhc;-><init>(Ljava/lang/Throwable;I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzb:Lcom/google/android/gms/internal/ads/zzhh;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzc:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhh;II)V
    .locals 0

    .line 3
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/zzhv;->zzb(II)I

    move-result p3

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzhc;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzb:Lcom/google/android/gms/internal/ads/zzhh;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzc:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhh;II)V
    .locals 0
    .param p2    # Ljava/io/IOException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-static {p4, p5}, Lcom/google/android/gms/internal/ads/zzhv;->zzb(II)I

    move-result p4

    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzhc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzb:Lcom/google/android/gms/internal/ads/zzhh;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzc:I

    return-void
.end method

.method public static zza(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhh;I)Lcom/google/android/gms/internal/ads/zzhv;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, p0, Ljava/net/SocketTimeoutException;

    .line 7
    .line 8
    const/16 v2, 0x7d7

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x7d2

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    instance-of v1, p0, Ljava/io/InterruptedIOException;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x3ec

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    const/16 v1, 0x7d1

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxm;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v3, "cleartext.*not permitted.*"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    move v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v0, v1

    .line 40
    .line 41
    :goto_0
    if-ne v0, v2, :cond_3

    .line 42
    .line 43
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhu;

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzhu;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhh;)V

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhv;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhh;II)V

    .line 53
    move-object p2, v1

    .line 54
    :goto_1
    return-object p2
.end method

.method private static zzb(II)I
    .locals 1

    const/16 v0, 0x7d0

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/16 p0, 0x7d1

    :cond_1
    :goto_0
    return p0
.end method
