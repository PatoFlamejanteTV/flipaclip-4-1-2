.class public final synthetic Lcom/google/android/gms/internal/ads/zzbkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfxu;


# instance fields
.field public final synthetic zza:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkk;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblo;->zza:Lcom/google/android/gms/internal/ads/zzblp;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkk;->zza:Ljava/lang/String;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    goto :goto_2

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgj;->zzf:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    const-string v1, ".googleadservices.com"

    .line 27
    .line 28
    const-string v2, ".googlesyndication.com"

    .line 29
    .line 30
    const-string v3, ".doubleclick.net"

    .line 31
    .line 32
    .line 33
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    const/4 v4, 0x3

    .line 45
    .line 46
    if-ge v3, v4, :cond_4

    .line 47
    .line 48
    aget-object v4, v1, v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 52
    move-result v4

    .line 53
    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_2
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgj;->zza:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgj;->zzb:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v3

    .line 78
    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    move-result v3

    .line 102
    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_4
    :goto_2
    return-object v0
.end method
