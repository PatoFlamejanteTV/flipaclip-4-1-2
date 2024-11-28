.class public final Lcom/google/android/gms/ads/AdSize;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AUTO_HEIGHT:I = -0x2

.field public static final BANNER:Lcom/google/android/gms/ads/AdSize;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final FLUID:Lcom/google/android/gms/ads/AdSize;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final FULL_BANNER:Lcom/google/android/gms/ads/AdSize;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final FULL_WIDTH:I = -0x1

.field public static final INVALID:Lcom/google/android/gms/ads/AdSize;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final LARGE_BANNER:Lcom/google/android/gms/ads/AdSize;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final LEADERBOARD:Lcom/google/android/gms/ads/AdSize;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final SEARCH:Lcom/google/android/gms/ads/AdSize;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final SMART_BANNER:Lcom/google/android/gms/ads/AdSize;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final WIDE_SKYSCRAPER:Lcom/google/android/gms/ads/AdSize;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final zza:Lcom/google/android/gms/ads/AdSize;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private final zzb:I

.field private final zzc:I

.field private final zzd:Ljava/lang/String;

.field private zze:Z

.field private zzf:Z

.field private zzg:I

.field private zzh:Z

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    .line 3
    .line 4
    const/16 v1, 0x140

    .line 5
    .line 6
    const/16 v2, 0x32

    .line 7
    .line 8
    const-string v3, "320x50_mb"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    .line 16
    .line 17
    const/16 v3, 0x1d4

    .line 18
    .line 19
    const/16 v4, 0x3c

    .line 20
    .line 21
    const-string v5, "468x60_as"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    .line 25
    .line 26
    sput-object v0, Lcom/google/android/gms/ads/AdSize;->FULL_BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    .line 29
    .line 30
    const/16 v3, 0x64

    .line 31
    .line 32
    const-string v4, "320x100_as"

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    .line 36
    .line 37
    sput-object v0, Lcom/google/android/gms/ads/AdSize;->LARGE_BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    .line 40
    .line 41
    const/16 v1, 0x2d8

    .line 42
    .line 43
    const/16 v3, 0x5a

    .line 44
    .line 45
    const-string v4, "728x90_as"

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    .line 49
    .line 50
    sput-object v0, Lcom/google/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

    .line 51
    .line 52
    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    .line 53
    .line 54
    const/16 v1, 0x12c

    .line 55
    .line 56
    const/16 v3, 0xfa

    .line 57
    .line 58
    const-string v4, "300x250_as"

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    .line 62
    .line 63
    sput-object v0, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    .line 64
    .line 65
    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    .line 66
    .line 67
    const/16 v1, 0xa0

    .line 68
    .line 69
    const/16 v3, 0x258

    .line 70
    .line 71
    const-string v4, "160x600_as"

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    .line 75
    .line 76
    sput-object v0, Lcom/google/android/gms/ads/AdSize;->WIDE_SKYSCRAPER:Lcom/google/android/gms/ads/AdSize;

    .line 77
    .line 78
    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    .line 79
    const/4 v1, -0x1

    .line 80
    const/4 v3, -0x2

    .line 81
    .line 82
    const/4 v4, 0x0

    sget-object v4, Lcom/bytedance/sdk/open/tiktok/helper/HwfY/cuAYvheQW;->wKp:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    .line 86
    .line 87
    sput-object v0, Lcom/google/android/gms/ads/AdSize;->SMART_BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 88
    .line 89
    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    .line 90
    const/4 v1, -0x4

    .line 91
    const/4 v3, -0x3

    .line 92
    .line 93
    const-string v4, "fluid"

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v3, v1, v4}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    .line 97
    .line 98
    sput-object v0, Lcom/google/android/gms/ads/AdSize;->FLUID:Lcom/google/android/gms/ads/AdSize;

    .line 99
    .line 100
    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    .line 101
    .line 102
    const-string v1, "invalid"

    .line 103
    const/4 v4, 0x0

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v4, v4, v1}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    .line 107
    .line 108
    sput-object v0, Lcom/google/android/gms/ads/AdSize;->INVALID:Lcom/google/android/gms/ads/AdSize;

    .line 109
    .line 110
    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    .line 111
    .line 112
    const-string v1, "50x50_mb"

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v2, v2, v1}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    .line 116
    .line 117
    sput-object v0, Lcom/google/android/gms/ads/AdSize;->zza:Lcom/google/android/gms/ads/AdSize;

    .line 118
    .line 119
    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    .line 120
    .line 121
    const-string v1, "search_v2"

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v3, v4, v1}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    .line 125
    .line 126
    sput-object v0, Lcom/google/android/gms/ads/AdSize;->SEARCH:Lcom/google/android/gms/ads/AdSize;

    .line 127
    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1
    const-string v0, "FULL"

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, -0x2

    if-ne p2, v1, :cond_1

    .line 3
    const-string v1, "AUTO"

    goto :goto_1

    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_as"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method constructor <init>(IILjava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gez p1, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, -0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid width for AdSize: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-gez p2, :cond_3

    const/4 v0, -0x2

    if-eq p2, v0, :cond_3

    const/4 v0, -0x4

    if-ne p2, v0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid height for AdSize: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    :goto_1
    iput p1, p0, Lcom/google/android/gms/ads/AdSize;->zzb:I

    iput p2, p0, Lcom/google/android/gms/ads/AdSize;->zzc:I

    iput-object p3, p0, Lcom/google/android/gms/ads/AdSize;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static getCurrentOrientationAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x32

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzd(Landroid/content/Context;III)Lcom/google/android/gms/ads/AdSize;

    .line 7
    move-result-object p0

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/google/android/gms/ads/AdSize;->zze:Z

    .line 11
    return-object p0
.end method

.method public static getCurrentOrientationInlineAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza(Landroid/content/Context;I)I

    .line 5
    move-result p0

    .line 6
    const/4 v1, -0x1

    .line 7
    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/google/android/gms/ads/AdSize;->INVALID:Lcom/google/android/gms/ads/AdSize;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 17
    .line 18
    iput p0, v1, Lcom/google/android/gms/ads/AdSize;->zzg:I

    .line 19
    const/4 p0, 0x1

    .line 20
    .line 21
    iput-boolean p0, v1, Lcom/google/android/gms/ads/AdSize;->zzf:Z

    .line 22
    return-object v1
.end method

.method public static getCurrentOrientationInterscrollerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza(Landroid/content/Context;I)I

    .line 5
    move-result p0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/AdSize;->zzj(II)Lcom/google/android/gms/ads/AdSize;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static getInlineAdaptiveBannerAdSize(II)Lcom/google/android/gms/ads/AdSize;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 7
    .line 8
    iput p1, v0, Lcom/google/android/gms/ads/AdSize;->zzg:I

    .line 9
    const/4 p0, 0x1

    .line 10
    .line 11
    iput-boolean p0, v0, Lcom/google/android/gms/ads/AdSize;->zzf:Z

    .line 12
    .line 13
    const/16 p0, 0x20

    .line 14
    .line 15
    if-ge p1, p0, :cond_0

    .line 16
    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v1, "The maximum height set for the inline adaptive ad size was "

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p1, " dp, which is below the minimum recommended value of 32 dp."

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 41
    :cond_0
    return-object v0
.end method

.method public static getLandscapeAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x32

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzd(Landroid/content/Context;III)Lcom/google/android/gms/ads/AdSize;

    .line 7
    move-result-object p0

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/google/android/gms/ads/AdSize;->zze:Z

    .line 11
    return-object p0
.end method

.method public static getLandscapeInlineAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza(Landroid/content/Context;I)I

    .line 5
    move-result p0

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 12
    const/4 p1, -0x1

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcom/google/android/gms/ads/AdSize;->INVALID:Lcom/google/android/gms/ads/AdSize;

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    iput p0, v0, Lcom/google/android/gms/ads/AdSize;->zzg:I

    .line 20
    const/4 p0, 0x1

    .line 21
    .line 22
    iput-boolean p0, v0, Lcom/google/android/gms/ads/AdSize;->zzf:Z

    .line 23
    return-object v0
.end method

.method public static getLandscapeInterscrollerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza(Landroid/content/Context;I)I

    .line 5
    move-result p0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/AdSize;->zzj(II)Lcom/google/android/gms/ads/AdSize;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static getPortraitAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x32

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzd(Landroid/content/Context;III)Lcom/google/android/gms/ads/AdSize;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/google/android/gms/ads/AdSize;->zze:Z

    .line 10
    return-object p0
.end method

.method public static getPortraitInlineAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza(Landroid/content/Context;I)I

    .line 5
    move-result p0

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 12
    const/4 p1, -0x1

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcom/google/android/gms/ads/AdSize;->INVALID:Lcom/google/android/gms/ads/AdSize;

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    iput p0, v1, Lcom/google/android/gms/ads/AdSize;->zzg:I

    .line 20
    .line 21
    iput-boolean v0, v1, Lcom/google/android/gms/ads/AdSize;->zzf:Z

    .line 22
    return-object v1
.end method

.method public static getPortraitInterscrollerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza(Landroid/content/Context;I)I

    .line 5
    move-result p0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/AdSize;->zzj(II)Lcom/google/android/gms/ads/AdSize;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static zzj(II)Lcom/google/android/gms/ads/AdSize;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/android/gms/ads/AdSize;->INVALID:Lcom/google/android/gms/ads/AdSize;

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 13
    .line 14
    iput p1, v0, Lcom/google/android/gms/ads/AdSize;->zzi:I

    .line 15
    const/4 p0, 0x1

    .line 16
    .line 17
    iput-boolean p0, v0, Lcom/google/android/gms/ads/AdSize;->zzh:Z

    .line 18
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne p1, p0, :cond_1

    .line 8
    return v1

    .line 9
    .line 10
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/ads/AdSize;

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    return v0

    .line 14
    .line 15
    :cond_2
    check-cast p1, Lcom/google/android/gms/ads/AdSize;

    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/gms/ads/AdSize;->zzb:I

    .line 18
    .line 19
    iget v3, p1, Lcom/google/android/gms/ads/AdSize;->zzb:I

    .line 20
    .line 21
    if-ne v2, v3, :cond_3

    .line 22
    .line 23
    iget v2, p0, Lcom/google/android/gms/ads/AdSize;->zzc:I

    .line 24
    .line 25
    iget v3, p1, Lcom/google/android/gms/ads/AdSize;->zzc:I

    .line 26
    .line 27
    if-ne v2, v3, :cond_3

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/gms/ads/AdSize;->zzd:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/gms/ads/AdSize;->zzd:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    return v1

    .line 39
    :cond_3
    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/AdSize;->zzc:I

    return v0
.end method

.method public getHeightInPixels(Landroid/content/Context;)I
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/ads/AdSize;->zzc:I

    .line 3
    const/4 v1, -0x4

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v1, -0x3

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    const/4 v1, -0x2

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;I)I

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzq;->zza(Landroid/util/DisplayMetrics;)I

    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 p1, -0x1

    .line 34
    return p1
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/AdSize;->zzb:I

    return v0
.end method

.method public getWidthInPixels(Landroid/content/Context;)I
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/ads/AdSize;->zzb:I

    .line 3
    const/4 v1, -0x3

    .line 4
    const/4 v2, -0x1

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;I)I

    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    .line 28
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 29
    return p1

    .line 30
    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/AdSize;->zzd:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isAutoHeight()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/ads/AdSize;->zzc:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isFluid()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/ads/AdSize;->zzb:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/ads/AdSize;->zzc:I

    const/4 v1, -0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isFullWidth()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/ads/AdSize;->zzb:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/AdSize;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/AdSize;->zzi:I

    return v0
.end method

.method final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/AdSize;->zzg:I

    return v0
.end method

.method final zzc(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/ads/AdSize;->zzg:I

    return-void
.end method

.method final zzd(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/ads/AdSize;->zzi:I

    return-void
.end method

.method final zze(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/AdSize;->zzf:Z

    return-void
.end method

.method final zzf(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/AdSize;->zzh:Z

    return-void
.end method

.method final zzg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/AdSize;->zze:Z

    return v0
.end method

.method final zzh()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/AdSize;->zzf:Z

    return v0
.end method

.method final zzi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/AdSize;->zzh:Z

    return v0
.end method
