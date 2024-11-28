.class public final Lcom/google/android/recaptcha/internal/zzfi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    aget-object v2, p1, v1

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v2, "null"

    .line 12
    goto :goto_1

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v9

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 30
    move-result v2

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "@"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    const-string v3, "com.google.common.base.Strings"

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 63
    .line 64
    const-string v6, "lenientToString"

    .line 65
    .line 66
    const-string v5, "Exception during lenientFormat for "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v7

    .line 71
    .line 72
    const-string v5, "com.google.common.base.Strings"

    .line 73
    move-object v8, v9

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    const-string v5, "<"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v2, " threw "

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v2, ">"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    :goto_1
    aput-object v2, p1, v1

    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    goto :goto_0

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 123
    move-result v1

    .line 124
    .line 125
    mul-int/lit8 v2, v2, 0x10

    .line 126
    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    add-int/2addr v1, v2

    .line 129
    .line 130
    .line 131
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 132
    move v1, v0

    .line 133
    :goto_2
    array-length v2, p1

    .line 134
    .line 135
    if-ge v0, v2, :cond_3

    .line 136
    .line 137
    const-string v4, "%s"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 141
    move-result v4

    .line 142
    const/4 v5, -0x1

    .line 143
    .line 144
    if-ne v4, v5, :cond_2

    .line 145
    goto :goto_3

    .line 146
    .line 147
    .line 148
    :cond_2
    invoke-virtual {v3, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    add-int/lit8 v1, v0, 0x1

    .line 151
    .line 152
    aget-object v0, p1, v0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    add-int/lit8 v0, v4, 0x2

    .line 158
    move v10, v1

    .line 159
    move v1, v0

    .line 160
    move v0, v10

    .line 161
    goto :goto_2

    .line 162
    .line 163
    .line 164
    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 165
    move-result v4

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    if-ge v0, v2, :cond_5

    .line 171
    .line 172
    const-string p0, " ["

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    add-int/lit8 p0, v0, 0x1

    .line 178
    .line 179
    aget-object v0, p1, v0

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    :goto_4
    array-length v0, p1

    .line 184
    .line 185
    if-ge p0, v0, :cond_4

    .line 186
    .line 187
    const-string v0, ", "

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    add-int/lit8 v0, p0, 0x1

    .line 193
    .line 194
    aget-object p0, p1, p0

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    move p0, v0

    .line 199
    goto :goto_4

    .line 200
    .line 201
    :cond_4
    const/16 p0, 0x5d

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object p0

    .line 209
    return-object p0
.end method
