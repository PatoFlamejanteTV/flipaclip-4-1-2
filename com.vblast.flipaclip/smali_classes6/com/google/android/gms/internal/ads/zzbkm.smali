.class public final synthetic Lcom/google/android/gms/internal/ads/zzbkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzblp;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 11

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcik;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblo;->zza:Lcom/google/android/gms/internal/ads/zzblp;

    .line 5
    .line 6
    const-string/jumbo v0, "urls"

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    check-cast p2, Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string p1, "URLs missing in canOpenURLs GMSG."

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    const-string v0, ","

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcik;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    move-result-object v1

    .line 44
    array-length v2, p2

    .line 45
    const/4 v3, 0x0

    .line 46
    move v4, v3

    .line 47
    .line 48
    :goto_0
    if-ge v4, v2, :cond_3

    .line 49
    .line 50
    aget-object v5, p2, v4

    .line 51
    const/4 v6, 0x2

    .line 52
    .line 53
    const/4 v7, 0x0

    sget-object v7, Lcom/vblast/feature_discover/domain/type/djoi/haLsNUj;->sWoZg:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    aget-object v8, v6, v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 63
    move-result-object v8

    .line 64
    array-length v9, v6

    .line 65
    const/4 v10, 0x1

    .line 66
    .line 67
    if-le v9, v10, :cond_1

    .line 68
    .line 69
    aget-object v6, v6, v10

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 73
    move-result-object v6

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_1
    const-string v6, "android.intent.action.VIEW"

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    move-result-object v8

    .line 81
    .line 82
    new-instance v9, Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    invoke-direct {v9, v6, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 86
    .line 87
    const/high16 v6, 0x10000

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v9, v6}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    if-eqz v6, :cond_2

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move v10, v3

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    move-result-object v6

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    new-instance v8, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    const-string v9, "/canOpenURLs;"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    .line 128
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 129
    .line 130
    add-int/lit8 v4, v4, 0x1

    .line 131
    goto :goto_0

    .line 132
    .line 133
    :cond_3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbok;

    .line 134
    .line 135
    const-string/jumbo p2, "openableURLs"

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbok;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 139
    return-void
.end method
