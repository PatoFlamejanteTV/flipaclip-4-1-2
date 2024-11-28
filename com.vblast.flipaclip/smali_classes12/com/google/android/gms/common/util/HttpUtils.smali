.class public Lcom/google/android/gms/common/util/HttpUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field private static final zza:Ljava/util/regex/Pattern;

.field private static final zzb:Ljava/util/regex/Pattern;

.field private static final zzc:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)(\\.(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)){3}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/util/HttpUtils;->zza:Ljava/util/regex/Pattern;

    const-string v0, "^(?:[0-9a-fA-F]{1,4}:){7}[0-9a-fA-F]{1,4}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/util/HttpUtils;->zzb:Ljava/util/regex/Pattern;

    const-string v0, "^((?:[0-9A-Fa-f]{1,4}(?::[0-9A-Fa-f]{1,4})*)?)::((?:[0-9A-Fa-f]{1,4}(?::[0-9A-Fa-f]{1,4})*)?)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/util/HttpUtils;->zzc:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Ljava/net/URI;Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .param p0    # Ljava/net/URI;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-lez v1, :cond_2

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    const/16 v1, 0x3d

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/android/gms/internal/common/zzo;->zzb(C)Lcom/google/android/gms/internal/common/zzo;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/android/gms/internal/common/zzx;->zzc(Lcom/google/android/gms/internal/common/zzo;)Lcom/google/android/gms/internal/common/zzx;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    const/16 v2, 0x26

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcom/google/android/gms/internal/common/zzo;->zzb(C)Lcom/google/android/gms/internal/common/zzo;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lcom/google/android/gms/internal/common/zzx;->zzc(Lcom/google/android/gms/internal/common/zzo;)Lcom/google/android/gms/internal/common/zzx;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/internal/common/zzx;->zzb()Lcom/google/android/gms/internal/common/zzx;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/common/zzx;->zzd(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/common/zzx;->zzf(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 73
    move-result v3

    .line 74
    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 79
    move-result v3

    .line 80
    const/4 v4, 0x2

    .line 81
    .line 82
    if-gt v3, v4, :cond_1

    .line 83
    const/4 v3, 0x0

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-static {v3, p1}, Lcom/google/android/gms/common/util/HttpUtils;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 97
    move-result v5

    .line 98
    .line 99
    if-ne v5, v4, :cond_0

    .line 100
    const/4 v4, 0x1

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    check-cast v2, Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-static {v2, p1}, Lcom/google/android/gms/common/util/HttpUtils;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    goto :goto_1

    .line 112
    :cond_0
    const/4 v2, 0x0

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string p1, "bad parameter"

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p0

    .line 125
    :cond_2
    return-object v0
.end method

.method private static zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    const-string p1, "ISO-8859-1"

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-static {p0, p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    .line 14
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    throw p1
.end method
