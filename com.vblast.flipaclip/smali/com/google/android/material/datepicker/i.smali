.class abstract Lcom/google/android/material/datepicker/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/lang/Long;Ljava/lang/Long;)Landroidx/core/util/Pair;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Lcom/google/android/material/datepicker/i;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/text/SimpleDateFormat;)Landroidx/core/util/Pair;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method static b(Ljava/lang/Long;Ljava/lang/Long;Ljava/text/SimpleDateFormat;)Landroidx/core/util/Pair;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v0}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    if-nez p0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, p2}, Lcom/google/android/material/datepicker/i;->d(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_1
    if-nez p1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 31
    move-result-wide p0

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1, p2}, Lcom/google/android/material/datepicker/i;->d(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {}, Lcom/google/android/material/datepicker/t;->o()Ljava/util/Calendar;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/material/datepicker/t;->q()Ljava/util/Calendar;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 52
    move-result-wide v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/google/android/material/datepicker/t;->q()Ljava/util/Calendar;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 63
    move-result-wide v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    new-instance v0, Ljava/util/Date;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 74
    move-result-wide v1

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 78
    .line 79
    new-instance p0, Ljava/util/Date;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 83
    move-result-wide v1

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p0}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_3
    const/4 p2, 0x1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p2}, Ljava/util/Calendar;->get(I)I

    .line 104
    move-result v3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, p2}, Ljava/util/Calendar;->get(I)I

    .line 108
    move-result v2

    .line 109
    .line 110
    if-ne v3, v2, :cond_5

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p2}, Ljava/util/Calendar;->get(I)I

    .line 114
    move-result v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    .line 118
    move-result p2

    .line 119
    .line 120
    if-ne v1, p2, :cond_4

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 124
    move-result-wide v0

    .line 125
    .line 126
    .line 127
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1, p0}, Lcom/google/android/material/datepicker/i;->g(JLjava/util/Locale;)Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 136
    move-result-wide p1

    .line 137
    .line 138
    .line 139
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-static {p1, p2, v0}, Lcom/google/android/material/datepicker/i;->g(JLjava/util/Locale;)Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    invoke-static {p0, p1}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 153
    move-result-wide v0

    .line 154
    .line 155
    .line 156
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 157
    move-result-object p0

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1, p0}, Lcom/google/android/material/datepicker/i;->g(JLjava/util/Locale;)Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 165
    move-result-wide p1

    .line 166
    .line 167
    .line 168
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    invoke-static {p1, p2, v0}, Lcom/google/android/material/datepicker/i;->n(JLjava/util/Locale;)Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    invoke-static {p0, p1}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    .line 180
    .line 181
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 182
    move-result-wide v0

    .line 183
    .line 184
    .line 185
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 186
    move-result-object p0

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v1, p0}, Lcom/google/android/material/datepicker/i;->n(JLjava/util/Locale;)Ljava/lang/String;

    .line 190
    move-result-object p0

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 194
    move-result-wide p1

    .line 195
    .line 196
    .line 197
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    .line 201
    invoke-static {p1, p2, v0}, Lcom/google/android/material/datepicker/i;->n(JLjava/util/Locale;)Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    .line 205
    invoke-static {p0, p1}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    .line 206
    move-result-object p0

    .line 207
    return-object p0
.end method

.method static c(J)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Lcom/google/android/material/datepicker/i;->d(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method static d(JLjava/text/SimpleDateFormat;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/Date;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/material/datepicker/i;->q(J)Z

    .line 16
    move-result p2

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/google/android/material/datepicker/i;->f(J)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/material/datepicker/i;->m(J)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method static e(Landroid/content/Context;JZZZ)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/google/android/material/datepicker/i;->j(J)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    sget p2, Lcom/google/android/material/R$string;->mtrl_picker_today_description:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    new-array p3, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p1, p3, v0

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    :cond_0
    if-eqz p4, :cond_1

    .line 25
    .line 26
    sget p2, Lcom/google/android/material/R$string;->mtrl_picker_start_date_description:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    new-array p2, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p1, p2, v0

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_1
    if-eqz p5, :cond_2

    .line 42
    .line 43
    sget p2, Lcom/google/android/material/R$string;->mtrl_picker_end_date_description:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    new-array p2, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p1, p2, v0

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    return-object p1
.end method

.method static f(J)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lcom/google/android/material/datepicker/i;->g(JLjava/util/Locale;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static g(JLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/material/datepicker/t;->c(Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    new-instance v0, Ljava/util/Date;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0}, Lcom/google/android/material/datepicker/h;->a(Landroid/icu/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p2}, Lcom/google/android/material/datepicker/t;->l(Ljava/util/Locale;)Ljava/text/DateFormat;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    new-instance v0, Ljava/util/Date;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method static h(J)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lcom/google/android/material/datepicker/i;->i(JLjava/util/Locale;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static i(JLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/material/datepicker/t;->d(Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    new-instance v0, Ljava/util/Date;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0}, Lcom/google/android/material/datepicker/h;->a(Landroid/icu/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p2}, Lcom/google/android/material/datepicker/t;->j(Ljava/util/Locale;)Ljava/text/DateFormat;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    new-instance v0, Ljava/util/Date;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method static j(J)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/material/datepicker/i;->q(J)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/google/android/material/datepicker/i;->h(J)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/material/datepicker/i;->o(J)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method static k(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/material/datepicker/t;->o()Ljava/util/Calendar;

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-ne v1, p1, :cond_0

    .line 13
    .line 14
    sget v1, Lcom/google/android/material/R$string;->mtrl_picker_navigate_to_current_year_description:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    new-array v1, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p1, v1, v0

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_0
    sget v1, Lcom/google/android/material/R$string;->mtrl_picker_navigate_to_year_description:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    new-array v1, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p1, v1, v0

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method static l(J)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/material/datepicker/t;->u(Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Ljava/util/Date;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/h;->a(Landroid/icu/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    const/16 v0, 0x2024

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p0, p1, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method static m(J)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lcom/google/android/material/datepicker/i;->n(JLjava/util/Locale;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static n(JLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/material/datepicker/t;->s(Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    new-instance v0, Ljava/util/Date;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0}, Lcom/google/android/material/datepicker/h;->a(Landroid/icu/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p2}, Lcom/google/android/material/datepicker/t;->k(Ljava/util/Locale;)Ljava/text/DateFormat;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    new-instance v0, Ljava/util/Date;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method static o(J)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lcom/google/android/material/datepicker/i;->p(JLjava/util/Locale;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static p(JLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/material/datepicker/t;->t(Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    new-instance v0, Ljava/util/Date;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0}, Lcom/google/android/material/datepicker/h;->a(Landroid/icu/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p2}, Lcom/google/android/material/datepicker/t;->j(Ljava/util/Locale;)Ljava/text/DateFormat;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    new-instance v0, Ljava/util/Date;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static q(J)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/material/datepicker/t;->o()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/material/datepicker/t;->q()Ljava/util/Calendar;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 12
    const/4 p0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    return p0
.end method
