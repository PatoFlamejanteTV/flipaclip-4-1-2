.class final Lcom/google/android/gms/internal/ads/zzamn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zzc:Ljava/util/regex/Pattern;

.field private static final zzd:Ljava/util/regex/Pattern;

.field private static final zze:Ljava/util/regex/Pattern;

.field private static final zzf:Ljava/util/regex/Pattern;


# instance fields
.field public final zza:I

.field public final zzb:Landroid/graphics/PointF;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    const-string v0, "\\{([^}]*)\\}"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzamn;->zzc:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "\\s*\\d+(?:\\.\\d+)?\\s*"

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v0, v2, v3

    .line 17
    .line 18
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    .line 20
    const-string v5, "\\\\pos\\((%1$s),(%1$s)\\)"

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    sput-object v2, Lcom/google/android/gms/internal/ads/zzamn;->zzd:Ljava/util/regex/Pattern;

    .line 31
    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v0, v1, v3

    .line 35
    .line 36
    const-string v0, "\\\\move\\(%1$s,%1$s,(%1$s),(%1$s)(?:,%1$s,%1$s)?\\)"

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Lcom/google/android/gms/internal/ads/zzamn;->zze:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    const-string v0, "\\\\an(\\d+)"

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    sput-object v0, Lcom/google/android/gms/internal/ads/zzamn;->zzf:Ljava/util/regex/Pattern;

    .line 55
    return-void
.end method

.method private constructor <init>(ILandroid/graphics/PointF;)V
    .locals 0
    .param p2    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamn;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzb:Landroid/graphics/PointF;

    return-void
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzamn;
    .locals 12

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzamn;->zzc:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, -0x1

    .line 9
    move-object v3, v0

    .line 10
    move v2, v1

    .line 11
    .line 12
    .line 13
    :catch_0
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 14
    move-result v4

    .line 15
    .line 16
    if-eqz v4, :cond_6

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    :try_start_0
    sget-object v6, Lcom/google/android/gms/internal/ads/zzamn;->zzd:Ljava/util/regex/Pattern;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    sget-object v7, Lcom/google/android/gms/internal/ads/zzamn;->zze:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 36
    move-result-object v7

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 40
    move-result v8

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 44
    move-result v9

    .line 45
    const/4 v10, 0x2

    .line 46
    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    if-eqz v9, :cond_1

    .line 50
    .line 51
    const-string v7, "SsaStyle.Overrides"

    .line 52
    .line 53
    new-instance v8, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string v9, "Override has both \\pos(x,y) and \\move(x1,y1,x2,y2); using \\pos values. override=\'"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v9, "\'"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v8

    .line 74
    .line 75
    .line 76
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzfk;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v6, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 80
    move-result-object v7

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 84
    move-result-object v6

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_2
    if-eqz v9, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 95
    move-result-object v7

    .line 96
    move-object v11, v7

    .line 97
    move-object v7, v6

    .line 98
    move-object v6, v11

    .line 99
    .line 100
    :goto_1
    new-instance v8, Landroid/graphics/PointF;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    :try_start_1
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 107
    move-result-object v7

    .line 108
    .line 109
    .line 110
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 111
    move-result v7
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 118
    move-result-object v6

    .line 119
    .line 120
    .line 121
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 122
    move-result v6

    .line 123
    .line 124
    .line 125
    invoke-direct {v8, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move-object v8, v0

    .line 128
    .line 129
    :goto_2
    if-eqz v8, :cond_4

    .line 130
    move-object v3, v8

    .line 131
    .line 132
    :catch_1
    :cond_4
    :try_start_3
    sget-object v6, Lcom/google/android/gms/internal/ads/zzamn;->zzf:Ljava/util/regex/Pattern;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 136
    move-result-object v5

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 140
    move-result v6

    .line 141
    .line 142
    if-eqz v6, :cond_5

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 146
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    :try_start_4
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzamo;->zza(Ljava/lang/String;)I

    .line 153
    move-result v4
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    move v4, v1

    .line 156
    .line 157
    :goto_3
    if-eq v4, v1, :cond_0

    .line 158
    move v2, v4

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/ads/zzamn;

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzamn;-><init>(ILandroid/graphics/PointF;)V

    .line 166
    return-object p0
.end method

.method public static zzb(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzamn;->zzc:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
