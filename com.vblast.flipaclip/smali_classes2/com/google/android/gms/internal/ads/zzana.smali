.class public final Lcom/google/android/gms/internal/ads/zzana;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzalv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfu;

.field private final zzb:Z

.field private final zzc:I

.field private final zzd:I

.field private final zze:Ljava/lang/String;

.field private final zzf:F

.field private final zzg:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfu;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfu;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    const v1, 0x3f59999a    # 0.85f

    .line 18
    .line 19
    const-string v2, "sans-serif"

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    if-ne v0, v4, :cond_4

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, [B

    .line 30
    array-length v0, v0

    .line 31
    .line 32
    const/16 v5, 0x30

    .line 33
    .line 34
    if-eq v0, v5, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, [B

    .line 41
    array-length v0, v0

    .line 42
    .line 43
    const/16 v5, 0x35

    .line 44
    .line 45
    if-ne v0, v5, :cond_4

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    check-cast p1, [B

    .line 52
    .line 53
    const/16 v0, 0x18

    .line 54
    .line 55
    aget-byte v5, p1, v0

    .line 56
    .line 57
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzana;->zzc:I

    .line 58
    .line 59
    const/16 v5, 0x1a

    .line 60
    .line 61
    aget-byte v5, p1, v5

    .line 62
    .line 63
    and-int/lit16 v5, v5, 0xff

    .line 64
    .line 65
    const/16 v6, 0x1b

    .line 66
    .line 67
    aget-byte v6, p1, v6

    .line 68
    .line 69
    and-int/lit16 v6, v6, 0xff

    .line 70
    .line 71
    const/16 v7, 0x1c

    .line 72
    .line 73
    aget-byte v7, p1, v7

    .line 74
    .line 75
    and-int/lit16 v7, v7, 0xff

    .line 76
    .line 77
    const/16 v8, 0x1d

    .line 78
    .line 79
    aget-byte v8, p1, v8

    .line 80
    .line 81
    and-int/lit16 v8, v8, 0xff

    .line 82
    .line 83
    shl-int/lit8 v0, v5, 0x18

    .line 84
    .line 85
    shl-int/lit8 v5, v6, 0x10

    .line 86
    or-int/2addr v0, v5

    .line 87
    .line 88
    shl-int/lit8 v5, v7, 0x8

    .line 89
    or-int/2addr v0, v5

    .line 90
    or-int/2addr v0, v8

    .line 91
    .line 92
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zzd:I

    .line 93
    array-length v0, p1

    .line 94
    .line 95
    add-int/lit8 v0, v0, -0x2b

    .line 96
    .line 97
    const/16 v5, 0x2b

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v5, v0}, Lcom/google/android/gms/internal/ads/zzgd;->zzB([BII)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    const-string v5, "Serif"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-eq v4, v0, :cond_1

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_1
    const-string v2, "serif"

    .line 113
    .line 114
    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzana;->zze:Ljava/lang/String;

    .line 115
    .line 116
    const/16 v0, 0x19

    .line 117
    .line 118
    aget-byte v0, p1, v0

    .line 119
    .line 120
    mul-int/lit8 v0, v0, 0x14

    .line 121
    .line 122
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zzg:I

    .line 123
    .line 124
    aget-byte v2, p1, v3

    .line 125
    .line 126
    and-int/lit8 v2, v2, 0x20

    .line 127
    .line 128
    if-eqz v2, :cond_2

    .line 129
    move v3, v4

    .line 130
    .line 131
    :cond_2
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzana;->zzb:Z

    .line 132
    .line 133
    if-eqz v3, :cond_3

    .line 134
    .line 135
    const/16 v1, 0xa

    .line 136
    .line 137
    aget-byte v1, p1, v1

    .line 138
    .line 139
    and-int/lit16 v1, v1, 0xff

    .line 140
    .line 141
    shl-int/lit8 v1, v1, 0x8

    .line 142
    .line 143
    const/16 v2, 0xb

    .line 144
    .line 145
    aget-byte p1, p1, v2

    .line 146
    .line 147
    and-int/lit16 p1, p1, 0xff

    .line 148
    int-to-float v0, v0

    .line 149
    or-int/2addr p1, v1

    .line 150
    int-to-float p1, p1

    .line 151
    div-float/2addr p1, v0

    .line 152
    .line 153
    .line 154
    const v0, 0x3f733333    # 0.95f

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 158
    move-result p1

    .line 159
    const/4 v0, 0x0

    .line 160
    .line 161
    .line 162
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 163
    move-result p1

    .line 164
    .line 165
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzana;->zzf:F

    .line 166
    return-void

    .line 167
    .line 168
    :cond_3
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzana;->zzf:F

    .line 169
    return-void

    .line 170
    .line 171
    :cond_4
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzana;->zzc:I

    .line 172
    const/4 p1, -0x1

    .line 173
    .line 174
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzana;->zzd:I

    .line 175
    .line 176
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzana;->zze:Ljava/lang/String;

    .line 177
    .line 178
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzana;->zzb:Z

    .line 179
    .line 180
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzana;->zzf:F

    .line 181
    .line 182
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzana;->zzg:I

    .line 183
    return-void
.end method

.method private static zzb(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 1

    .line 1
    .line 2
    if-eq p1, p2, :cond_0

    .line 3
    .line 4
    and-int/lit16 p2, p1, 0xff

    .line 5
    .line 6
    shl-int/lit8 p2, p2, 0x18

    .line 7
    .line 8
    ushr-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 11
    or-int/2addr p1, p2

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 15
    .line 16
    or-int/lit8 p1, p5, 0x21

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 20
    :cond_0
    return-void
.end method

.method private static zzc(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 4

    .line 1
    .line 2
    if-eq p1, p2, :cond_4

    .line 3
    .line 4
    or-int/lit8 p2, p5, 0x21

    .line 5
    .line 6
    and-int/lit8 p5, p1, 0x1

    .line 7
    .line 8
    and-int/lit8 v0, p1, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eqz p5, :cond_2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 17
    const/4 v3, 0x3

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33
    :cond_1
    move v2, v1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 39
    const/4 v3, 0x2

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 46
    .line 47
    :goto_0
    and-int/lit8 p1, p1, 0x4

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    if-nez p5, :cond_4

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 62
    return-void

    .line 63
    .line 64
    :cond_3
    new-instance p1, Landroid/text/style/UnderlineSpan;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 71
    :cond_4
    return-void
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzalu;Lcom/google/android/gms/internal/ads/zzev;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p5

    .line 7
    .line 8
    add-int v3, v1, p3

    .line 9
    .line 10
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzana;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzI([BI)V

    .line 16
    .line 17
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzana;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzana;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x2

    .line 30
    .line 31
    if-lt v3, v6, :cond_0

    .line 32
    move v3, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v5

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzeq;->zzd(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzq()I

    .line 41
    move-result v3

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    const-string v1, ""

    .line 46
    goto :goto_2

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    .line 50
    move-result v7

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzB()Ljava/nio/charset/Charset;

    .line 54
    move-result-object v8

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    .line 58
    move-result v9

    .line 59
    sub-int/2addr v9, v7

    .line 60
    .line 61
    if-eqz v8, :cond_2

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_2
    sget-object v8, Lcom/google/android/gms/internal/ads/zzfxs;->zzc:Ljava/nio/charset/Charset;

    .line 65
    :goto_1
    sub-int/2addr v3, v9

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3, v8}, Lcom/google/android/gms/internal/ads/zzfu;->zzA(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 73
    move-result v3

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaln;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbc;->zzm()Lcom/google/android/gms/internal/ads/zzgbc;

    .line 81
    move-result-object v8

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    move-object v7, v1

    .line 88
    move-wide v9, v11

    .line 89
    .line 90
    .line 91
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzaln;-><init>(Ljava/util/List;JJ)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzev;->zza(Ljava/lang/Object;)V

    .line 95
    return-void

    .line 96
    .line 97
    :cond_3
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzana;->zzc:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 106
    move-result v17

    .line 107
    .line 108
    const/high16 v18, 0xff0000

    .line 109
    const/4 v15, 0x0

    .line 110
    .line 111
    const/16 v16, 0x0

    .line 112
    move-object v13, v3

    .line 113
    .line 114
    .line 115
    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/zzana;->zzc(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 116
    .line 117
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzana;->zzd:I

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 121
    move-result v17

    .line 122
    const/4 v15, -0x1

    .line 123
    .line 124
    .line 125
    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/zzana;->zzb(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 126
    .line 127
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzana;->zze:Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 131
    move-result v7

    .line 132
    .line 133
    const-string v8, "sans-serif"

    .line 134
    .line 135
    if-eq v1, v8, :cond_4

    .line 136
    .line 137
    new-instance v8, Landroid/text/style/TypefaceSpan;

    .line 138
    .line 139
    .line 140
    invoke-direct {v8, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const v1, 0xff0021

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v8, v5, v7, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 147
    .line 148
    :cond_4
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzana;->zzf:F

    .line 149
    .line 150
    :goto_3
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzana;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 154
    move-result v8

    .line 155
    .line 156
    const/16 v9, 0x8

    .line 157
    .line 158
    if-lt v8, v9, :cond_d

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    .line 162
    move-result v8

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 166
    move-result v7

    .line 167
    .line 168
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzana;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 172
    move-result v9

    .line 173
    .line 174
    .line 175
    const v10, 0x7374796c

    .line 176
    .line 177
    if-ne v9, v10, :cond_a

    .line 178
    .line 179
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzana;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 183
    move-result v9

    .line 184
    .line 185
    if-lt v9, v6, :cond_5

    .line 186
    move v9, v4

    .line 187
    goto :goto_4

    .line 188
    :cond_5
    move v9, v5

    .line 189
    .line 190
    .line 191
    :goto_4
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzeq;->zzd(Z)V

    .line 192
    .line 193
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzana;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfu;->zzq()I

    .line 197
    move-result v9

    .line 198
    move v10, v5

    .line 199
    .line 200
    :goto_5
    if-ge v10, v9, :cond_9

    .line 201
    .line 202
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzana;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 206
    move-result v12

    .line 207
    .line 208
    const/16 v13, 0xc

    .line 209
    .line 210
    if-lt v12, v13, :cond_6

    .line 211
    move v12, v4

    .line 212
    goto :goto_6

    .line 213
    :cond_6
    move v12, v5

    .line 214
    .line 215
    .line 216
    :goto_6
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzeq;->zzd(Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfu;->zzq()I

    .line 220
    move-result v12

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfu;->zzq()I

    .line 224
    move-result v13

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 231
    move-result v14

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 238
    move-result v11

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 242
    move-result v15

    .line 243
    .line 244
    const-string v4, "Tx3gParser"

    .line 245
    .line 246
    const-string v5, ")."

    .line 247
    .line 248
    if-le v13, v15, :cond_7

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 252
    move-result v15

    .line 253
    .line 254
    new-instance v6, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    move/from16 p4, v9

    .line 260
    .line 261
    const-string v9, "Truncating styl end ("

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v9, ") to cueText.length() ("

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    move-result-object v6

    .line 283
    .line 284
    .line 285
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 289
    move-result v6

    .line 290
    goto :goto_7

    .line 291
    .line 292
    :cond_7
    move/from16 p4, v9

    .line 293
    move v6, v13

    .line 294
    .line 295
    :goto_7
    if-lt v12, v6, :cond_8

    .line 296
    .line 297
    new-instance v9, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    const-string v11, "Ignoring styl with start ("

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string v11, ") >= end ("

    .line 311
    .line 312
    .line 313
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    move-result-object v5

    .line 324
    .line 325
    .line 326
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    goto :goto_8

    .line 328
    .line 329
    :cond_8
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzana;->zzc:I

    .line 330
    .line 331
    const/16 v18, 0x0

    .line 332
    move-object v13, v3

    .line 333
    .line 334
    move/from16 v16, v12

    .line 335
    .line 336
    move/from16 v17, v6

    .line 337
    .line 338
    .line 339
    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/zzana;->zzc(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 340
    .line 341
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzana;->zzd:I

    .line 342
    move v14, v11

    .line 343
    .line 344
    .line 345
    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/zzana;->zzb(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 346
    .line 347
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 348
    .line 349
    move/from16 v9, p4

    .line 350
    const/4 v4, 0x1

    .line 351
    const/4 v5, 0x0

    .line 352
    const/4 v6, 0x2

    .line 353
    .line 354
    goto/16 :goto_5

    .line 355
    :cond_9
    move v4, v6

    .line 356
    goto :goto_a

    .line 357
    .line 358
    .line 359
    :cond_a
    const v4, 0x74626f78

    .line 360
    .line 361
    if-ne v9, v4, :cond_c

    .line 362
    .line 363
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzana;->zzb:Z

    .line 364
    .line 365
    if-eqz v4, :cond_c

    .line 366
    .line 367
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzana;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 371
    move-result v1

    .line 372
    const/4 v4, 0x2

    .line 373
    .line 374
    if-lt v1, v4, :cond_b

    .line 375
    const/4 v1, 0x1

    .line 376
    goto :goto_9

    .line 377
    :cond_b
    const/4 v1, 0x0

    .line 378
    .line 379
    .line 380
    :goto_9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzd(Z)V

    .line 381
    .line 382
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzana;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzq()I

    .line 386
    move-result v1

    .line 387
    int-to-float v1, v1

    .line 388
    .line 389
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzana;->zzg:I

    .line 390
    int-to-float v5, v5

    .line 391
    div-float/2addr v1, v5

    .line 392
    .line 393
    .line 394
    const v5, 0x3f733333    # 0.95f

    .line 395
    .line 396
    .line 397
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 398
    move-result v1

    .line 399
    const/4 v5, 0x0

    .line 400
    .line 401
    .line 402
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 403
    move-result v1

    .line 404
    goto :goto_a

    .line 405
    :cond_c
    const/4 v4, 0x2

    .line 406
    .line 407
    :goto_a
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzana;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 408
    add-int/2addr v8, v7

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 412
    move v6, v4

    .line 413
    const/4 v4, 0x1

    .line 414
    const/4 v5, 0x0

    .line 415
    .line 416
    goto/16 :goto_3

    .line 417
    .line 418
    :cond_d
    new-instance v4, Lcom/google/android/gms/internal/ads/zzeg;

    .line 419
    .line 420
    .line 421
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzeg;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzl(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzeg;

    .line 425
    const/4 v3, 0x0

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zze(FI)Lcom/google/android/gms/internal/ads/zzeg;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzf(I)Lcom/google/android/gms/internal/ads/zzeg;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzp()Lcom/google/android/gms/internal/ads/zzei;

    .line 435
    move-result-object v1

    .line 436
    .line 437
    new-instance v9, Lcom/google/android/gms/internal/ads/zzaln;

    .line 438
    .line 439
    .line 440
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbc;

    .line 441
    move-result-object v4

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 447
    move-object v3, v9

    .line 448
    move-wide v5, v7

    .line 449
    .line 450
    .line 451
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzaln;-><init>(Ljava/util/List;JJ)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v2, v9}, Lcom/google/android/gms/internal/ads/zzev;->zza(Ljava/lang/Object;)V

    .line 455
    return-void
.end method
