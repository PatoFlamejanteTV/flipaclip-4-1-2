.class public Lcom/vblast/flipaclip/utils/FormatUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static capitalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-gtz v0, :cond_1

    .line 11
    .line 12
    const-string p0, ""

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static getDurationTime1(J)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    const-wide/16 v0, 0x3e8

    .line 3
    .line 4
    rem-long v2, p0, v0

    .line 5
    long-to-int v2, v2

    .line 6
    .line 7
    div-long v0, p0, v0

    .line 8
    long-to-int v0, v0

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x3c

    .line 11
    .line 12
    .line 13
    const-wide/32 v3, 0xea60

    .line 14
    div-long/2addr p0, v3

    .line 15
    .line 16
    const-wide/16 v3, 0x3c

    .line 17
    rem-long/2addr p0, v3

    .line 18
    long-to-int p0, p0

    .line 19
    .line 20
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x3

    .line 34
    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    aput-object p0, v2, v3

    .line 39
    const/4 p0, 0x1

    .line 40
    .line 41
    aput-object v0, v2, p0

    .line 42
    const/4 p0, 0x2

    .line 43
    .line 44
    aput-object v1, v2, p0

    .line 45
    .line 46
    const-string p0, "%d:%02d.%d"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static getDurationTime2(J)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    const-wide/16 v0, 0x3e8

    .line 3
    .line 4
    rem-long v2, p0, v0

    .line 5
    long-to-int v2, v2

    .line 6
    .line 7
    div-long v0, p0, v0

    .line 8
    long-to-int v0, v0

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x3c

    .line 11
    .line 12
    .line 13
    const-wide/32 v3, 0xea60

    .line 14
    div-long/2addr p0, v3

    .line 15
    .line 16
    const-wide/16 v3, 0x3c

    .line 17
    rem-long/2addr p0, v3

    .line 18
    long-to-int p0, p0

    .line 19
    .line 20
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x3

    .line 34
    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    aput-object p0, v2, v3

    .line 39
    const/4 p0, 0x1

    .line 40
    .line 41
    aput-object v0, v2, p0

    .line 42
    const/4 p0, 0x2

    .line 43
    .line 44
    aput-object v1, v2, p0

    .line 45
    .line 46
    const-string p0, "%d:%02d.%03d"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static getDurationTime3(J)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0xea60

    .line 4
    .line 5
    rem-long v2, p0, v0

    .line 6
    sub-long/2addr p0, v2

    .line 7
    div-long/2addr p0, v0

    .line 8
    long-to-float v0, v2

    .line 9
    .line 10
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 11
    div-float/2addr v0, v1

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    .line 18
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x2

    .line 28
    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    aput-object p0, v0, v1

    .line 33
    const/4 p0, 0x1

    .line 34
    .line 35
    aput-object p1, v0, p0

    .line 36
    .line 37
    const-string p0, "%d:%02d"

    .line 38
    .line 39
    .line 40
    invoke-static {v2, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static getDurationTime4(J)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0xea60

    .line 4
    .line 5
    rem-long v2, p0, v0

    .line 6
    sub-long/2addr p0, v2

    .line 7
    div-long/2addr p0, v0

    .line 8
    long-to-float v0, v2

    .line 9
    .line 10
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 11
    div-float/2addr v0, v1

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    .line 18
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x2

    .line 28
    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    aput-object p0, v0, v1

    .line 33
    const/4 p0, 0x1

    .line 34
    .line 35
    aput-object p1, v0, p0

    .line 36
    .line 37
    const-string p0, "%02d:%02d"

    .line 38
    .line 39
    .line 40
    invoke-static {v2, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static getElapsedTimeString(JZZ)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    .line 6
    const-wide/16 v4, 0x3e8

    .line 7
    div-long/2addr p0, v4

    .line 8
    .line 9
    const-wide/16 v4, 0x3c

    .line 10
    .line 11
    rem-long v6, p0, v4

    .line 12
    long-to-int v6, v6

    .line 13
    .line 14
    const-wide/16 v7, 0xe10

    .line 15
    .line 16
    rem-long v9, p0, v7

    .line 17
    div-long/2addr v9, v4

    .line 18
    long-to-int v4, v9

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    div-long/2addr p0, v7

    .line 24
    long-to-int p0, p0

    .line 25
    .line 26
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p3

    .line 39
    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p0, v0, v3

    .line 43
    .line 44
    aput-object p2, v0, v2

    .line 45
    .line 46
    aput-object p3, v0, v1

    .line 47
    .line 48
    const-string p0, "%02d:%02d:%02d"

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    .line 55
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    new-array p3, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p1, p3, v3

    .line 68
    .line 69
    aput-object p2, p3, v2

    .line 70
    .line 71
    const-string p1, "%02d:%02d"

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    .line 78
    .line 79
    :cond_1
    const-wide/32 p2, 0x15180

    .line 80
    .line 81
    rem-long v7, p0, p2

    .line 82
    long-to-int v5, v7

    .line 83
    .line 84
    div-int/lit16 v5, v5, 0xe10

    .line 85
    .line 86
    .line 87
    const-wide/32 v7, 0x93a80

    .line 88
    .line 89
    rem-long v9, p0, v7

    .line 90
    div-long/2addr v9, p2

    .line 91
    long-to-int p2, v9

    .line 92
    div-long/2addr p0, v7

    .line 93
    long-to-int p0, p0

    .line 94
    .line 95
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    .line 102
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object p3

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v5

    .line 116
    const/4 v6, 0x5

    .line 117
    .line 118
    new-array v6, v6, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object p0, v6, v3

    .line 121
    .line 122
    aput-object p2, v6, v2

    .line 123
    .line 124
    aput-object p3, v6, v1

    .line 125
    .line 126
    aput-object v4, v6, v0

    .line 127
    const/4 p0, 0x4

    .line 128
    .line 129
    aput-object v5, v6, p0

    .line 130
    .line 131
    const-string p0, "%dw %dd %02d:%02d:%02d"

    .line 132
    .line 133
    .line 134
    invoke-static {p1, p0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method

.method public static getSimpleDuration(Landroid/content/Context;J)Ljava/lang/String;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-wide/16 v0, 0x3e8

    .line 3
    div-long/2addr p1, v0

    .line 4
    .line 5
    const-wide/16 v0, 0x3c

    .line 6
    .line 7
    rem-long v2, p1, v0

    .line 8
    long-to-int v2, v2

    .line 9
    .line 10
    const-wide/16 v3, 0xe10

    .line 11
    rem-long/2addr p1, v3

    .line 12
    div-long/2addr p1, v0

    .line 13
    long-to-int p1, p1

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p1, ":"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x1

    .line 46
    .line 47
    new-array p2, p2, [Ljava/lang/Object;

    .line 48
    const/4 v0, 0x0

    .line 49
    .line 50
    aput-object p1, p2, v0

    .line 51
    .line 52
    .line 53
    const p1, 0x7f130012

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, v2, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static getTotalDataMb(J)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/text/DecimalFormat;

    .line 3
    .line 4
    const-string v1, "#0.00"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    long-to-double p0, p0

    .line 14
    .line 15
    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    .line 16
    div-double/2addr p0, v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p0, "MB"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static getVideoTimeString(I)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    const v0, 0xea60

    .line 4
    .line 5
    div-int v0, p0, v0

    .line 6
    int-to-double v0, v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 10
    move-result-wide v0

    .line 11
    double-to-int v0, v0

    .line 12
    .line 13
    div-int/lit16 v1, p0, 0x3e8

    .line 14
    int-to-double v1, v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 18
    move-result-wide v1

    .line 19
    double-to-int v1, v1

    .line 20
    .line 21
    rem-int/lit16 p0, p0, 0x3e8

    .line 22
    .line 23
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p0

    .line 36
    const/4 v3, 0x3

    .line 37
    .line 38
    new-array v3, v3, [Ljava/lang/Object;

    .line 39
    const/4 v4, 0x0

    .line 40
    .line 41
    aput-object v0, v3, v4

    .line 42
    const/4 v0, 0x1

    .line 43
    .line 44
    aput-object v1, v3, v0

    .line 45
    const/4 v0, 0x2

    .line 46
    .line 47
    aput-object p0, v3, v0

    .line 48
    .line 49
    const-string p0, "%02d:%02d.%03d"

    .line 50
    .line 51
    .line 52
    invoke-static {v2, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static mergeAandB(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static mergeAandB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    return-object p1
.end method

.method public static stringCombine([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v2, v1, :cond_2

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Lcom/vblast/flipaclip/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v4

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 21
    move-result v4

    .line 22
    .line 23
    if-lez v4, :cond_0

    .line 24
    .line 25
    const-string v4, "  "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
