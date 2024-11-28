.class final Lcom/google/android/gms/internal/ads/zzel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/lang/String;

.field private static final zzb:Ljava/lang/String;

.field private static final zzc:Ljava/lang/String;

.field private static final zzd:Ljava/lang/String;

.field private static final zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzel;->zza:Ljava/lang/String;

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/zzel;->zzb:Ljava/lang/String;

    .line 17
    const/4 v0, 0x2

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/zzel;->zzc:Ljava/lang/String;

    .line 24
    const/4 v0, 0x3

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lcom/google/android/gms/internal/ads/zzel;->zzd:Ljava/lang/String;

    .line 31
    const/4 v0, 0x4

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sput-object v0, Lcom/google/android/gms/internal/ads/zzel;->zze:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public static zza(Landroid/text/Spanned;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v1

    .line 10
    .line 11
    const-class v2, Lcom/google/android/gms/internal/ads/zzen;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, [Lcom/google/android/gms/internal/ads/zzen;

    .line 19
    array-length v2, v1

    .line 20
    move v4, v3

    .line 21
    .line 22
    :goto_0
    if-ge v4, v2, :cond_0

    .line 23
    .line 24
    aget-object v5, v1, v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzen;->zza()Landroid/os/Bundle;

    .line 28
    move-result-object v6

    .line 29
    const/4 v7, 0x1

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v5, v7, v6}, Lcom/google/android/gms/internal/ads/zzel;->zzb(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 43
    move-result v1

    .line 44
    .line 45
    const-class v2, Lcom/google/android/gms/internal/ads/zzep;

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, [Lcom/google/android/gms/internal/ads/zzep;

    .line 52
    array-length v2, v1

    .line 53
    move v4, v3

    .line 54
    .line 55
    :goto_1
    if-ge v4, v2, :cond_1

    .line 56
    .line 57
    aget-object v5, v1, v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzep;->zza()Landroid/os/Bundle;

    .line 61
    move-result-object v6

    .line 62
    const/4 v7, 0x2

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v5, v7, v6}, Lcom/google/android/gms/internal/ads/zzel;->zzb(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 76
    move-result v1

    .line 77
    .line 78
    const-class v2, Lcom/google/android/gms/internal/ads/zzem;

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    check-cast v1, [Lcom/google/android/gms/internal/ads/zzem;

    .line 85
    array-length v2, v1

    .line 86
    .line 87
    :goto_2
    if-ge v3, v2, :cond_2

    .line 88
    .line 89
    aget-object v4, v1, v3

    .line 90
    const/4 v5, 0x3

    .line 91
    const/4 v6, 0x0

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzel;->zzb(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    return-object v0
.end method

.method private static zzb(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzel;->zza:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 11
    move-result v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/zzel;->zzb:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    sget-object v1, Lcom/google/android/gms/internal/ads/zzel;->zzc:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 29
    move-result p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    sget-object p0, Lcom/google/android/gms/internal/ads/zzel;->zzd:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    sget-object p0, Lcom/google/android/gms/internal/ads/zzel;->zze:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 45
    :cond_0
    return-object v0
.end method
