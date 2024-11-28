.class final Lcom/google/android/gms/internal/auth/zzfy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static zza(Lcom/google/android/gms/internal/auth/zzfw;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "# "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/auth/zzfy;->zzd(Lcom/google/android/gms/internal/auth/zzfw;Ljava/lang/StringBuilder;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method static final zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    instance-of v0, p3, Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p3, Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/auth/zzfy;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    .line 27
    :cond_1
    instance-of v0, p3, Ljava/util/Map;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    check-cast p3, Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    move-result-object p3

    .line 36
    .line 37
    .line 38
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p3

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/auth/zzfy;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-void

    .line 57
    .line 58
    :cond_3
    const/16 v0, 0xa

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    const/4 v0, 0x0

    .line 63
    move v1, v0

    .line 64
    .line 65
    :goto_2
    const/16 v2, 0x20

    .line 66
    .line 67
    if-ge v1, p1, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_2

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    instance-of p2, p3, Ljava/lang/String;

    .line 79
    .line 80
    const/16 v1, 0x22

    .line 81
    .line 82
    const-string v3, ": \""

    .line 83
    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    check-cast p3, Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-static {p3}, Lcom/google/android/gms/internal/auth/zzee;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/auth/zzee;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcom/google/android/gms/internal/auth/zzgw;->zza(Lcom/google/android/gms/internal/auth/zzee;)Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    return-void

    .line 105
    .line 106
    :cond_5
    instance-of p2, p3, Lcom/google/android/gms/internal/auth/zzee;

    .line 107
    .line 108
    if-eqz p2, :cond_6

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    check-cast p3, Lcom/google/android/gms/internal/auth/zzee;

    .line 114
    .line 115
    .line 116
    invoke-static {p3}, Lcom/google/android/gms/internal/auth/zzgw;->zza(Lcom/google/android/gms/internal/auth/zzee;)Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    return-void

    .line 125
    .line 126
    :cond_6
    instance-of p2, p3, Lcom/google/android/gms/internal/auth/zzeu;

    .line 127
    .line 128
    const-string/jumbo v1, "}"

    .line 129
    .line 130
    const-string v3, "\n"

    .line 131
    .line 132
    const-string v4, " {"

    .line 133
    .line 134
    if-eqz p2, :cond_8

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    check-cast p3, Lcom/google/android/gms/internal/auth/zzeu;

    .line 140
    .line 141
    add-int/lit8 p2, p1, 0x2

    .line 142
    .line 143
    .line 144
    invoke-static {p3, p0, p2}, Lcom/google/android/gms/internal/auth/zzfy;->zzd(Lcom/google/android/gms/internal/auth/zzfw;Ljava/lang/StringBuilder;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    :goto_3
    if-ge v0, p1, :cond_7

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    add-int/lit8 v0, v0, 0x1

    .line 155
    goto :goto_3

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    return-void

    .line 160
    .line 161
    :cond_8
    instance-of p2, p3, Ljava/util/Map$Entry;

    .line 162
    .line 163
    if-eqz p2, :cond_a

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    check-cast p3, Ljava/util/Map$Entry;

    .line 169
    .line 170
    add-int/lit8 p2, p1, 0x2

    .line 171
    .line 172
    .line 173
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 174
    move-result-object v4

    .line 175
    .line 176
    const-string v5, "key"

    .line 177
    .line 178
    .line 179
    invoke-static {p0, p2, v5, v4}, Lcom/google/android/gms/internal/auth/zzfy;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 180
    .line 181
    const-string/jumbo v4, "value"

    .line 182
    .line 183
    .line 184
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 185
    move-result-object p3

    .line 186
    .line 187
    .line 188
    invoke-static {p0, p2, v4, p3}, Lcom/google/android/gms/internal/auth/zzfy;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    :goto_4
    if-ge v0, p1, :cond_9

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    add-int/lit8 v0, v0, 0x1

    .line 199
    goto :goto_4

    .line 200
    .line 201
    .line 202
    :cond_9
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    return-void

    .line 204
    .line 205
    :cond_a
    const-string p1, ": "

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    return-void
.end method

.method private static final zzc(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const-string v3, "_"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 31
    move-result v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private static zzd(Lcom/google/android/gms/internal/auth/zzfw;Ljava/lang/StringBuilder;I)V
    .locals 12

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    new-instance v2, Ljava/util/TreeSet;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 23
    move-result-object v3

    .line 24
    array-length v4, v3

    .line 25
    const/4 v5, 0x0

    .line 26
    move v6, v5

    .line 27
    .line 28
    :goto_0
    const-string v7, "get"

    .line 29
    .line 30
    if-ge v6, v4, :cond_1

    .line 31
    .line 32
    aget-object v8, v3, v6

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 36
    move-result-object v9

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 43
    move-result-object v9

    .line 44
    array-length v9, v9

    .line 45
    .line 46
    if-nez v9, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50
    move-result-object v9

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 57
    move-result-object v9

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    move-result v7

    .line 62
    .line 63
    if-eqz v7, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 67
    move-result-object v7

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v3

    .line 82
    .line 83
    if-eqz v3, :cond_10

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    move-result v4

    .line 94
    .line 95
    if-eqz v4, :cond_3

    .line 96
    const/4 v4, 0x3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move-object v4, v3

    .line 103
    .line 104
    :goto_2
    const-string v6, "List"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 108
    move-result v8

    .line 109
    const/4 v9, 0x1

    .line 110
    .line 111
    if-eqz v8, :cond_4

    .line 112
    .line 113
    const-string v8, "OrBuilderList"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 117
    move-result v8

    .line 118
    .line 119
    if-nez v8, :cond_4

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v6

    .line 124
    .line 125
    if-nez v6, :cond_4

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 129
    move-result-object v6

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 133
    move-result-object v6

    .line 134
    .line 135
    .line 136
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object v6

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 141
    move-result v8

    .line 142
    .line 143
    add-int/lit8 v8, v8, -0x4

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 147
    move-result-object v8

    .line 148
    .line 149
    .line 150
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    move-result-object v8

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v6

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v8

    .line 160
    .line 161
    check-cast v8, Ljava/lang/reflect/Method;

    .line 162
    .line 163
    if-eqz v8, :cond_4

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 167
    move-result-object v10

    .line 168
    .line 169
    const-class v11, Ljava/util/List;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v10

    .line 174
    .line 175
    if-eqz v10, :cond_4

    .line 176
    .line 177
    .line 178
    invoke-static {v6}, Lcom/google/android/gms/internal/auth/zzfy;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    new-array v4, v5, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-static {v8, p0, v4}, Lcom/google/android/gms/internal/auth/zzeu;->zze(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v4

    .line 186
    .line 187
    .line 188
    invoke-static {p1, p2, v3, v4}, Lcom/google/android/gms/internal/auth/zzfy;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 189
    goto :goto_1

    .line 190
    .line 191
    :cond_4
    const-string v6, "Map"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 195
    move-result v8

    .line 196
    .line 197
    if-eqz v8, :cond_5

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v6

    .line 202
    .line 203
    if-nez v6, :cond_5

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 207
    move-result-object v6

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 211
    move-result-object v6

    .line 212
    .line 213
    .line 214
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    move-result-object v6

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 219
    move-result v8

    .line 220
    .line 221
    add-int/lit8 v8, v8, -0x3

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 225
    move-result-object v8

    .line 226
    .line 227
    .line 228
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    move-result-object v8

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object v6

    .line 234
    .line 235
    .line 236
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object v3

    .line 238
    .line 239
    check-cast v3, Ljava/lang/reflect/Method;

    .line 240
    .line 241
    if-eqz v3, :cond_5

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 245
    move-result-object v8

    .line 246
    .line 247
    const-class v10, Ljava/util/Map;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result v8

    .line 252
    .line 253
    if-eqz v8, :cond_5

    .line 254
    .line 255
    const-class v8, Ljava/lang/Deprecated;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v8}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 259
    move-result v8

    .line 260
    .line 261
    if-nez v8, :cond_5

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 265
    move-result v8

    .line 266
    .line 267
    .line 268
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 269
    move-result v8

    .line 270
    .line 271
    if-eqz v8, :cond_5

    .line 272
    .line 273
    .line 274
    invoke-static {v6}, Lcom/google/android/gms/internal/auth/zzfy;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    move-result-object v4

    .line 276
    .line 277
    new-array v6, v5, [Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    invoke-static {v3, p0, v6}, Lcom/google/android/gms/internal/auth/zzeu;->zze(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    move-result-object v3

    .line 282
    .line 283
    .line 284
    invoke-static {p1, p2, v4, v3}, Lcom/google/android/gms/internal/auth/zzfy;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_5
    const-string/jumbo v3, "set"

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    move-result-object v3

    .line 293
    .line 294
    .line 295
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    move-result-object v3

    .line 297
    .line 298
    check-cast v3, Ljava/lang/reflect/Method;

    .line 299
    .line 300
    if-eqz v3, :cond_2

    .line 301
    .line 302
    const-string v3, "Bytes"

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 306
    move-result v3

    .line 307
    .line 308
    if-eqz v3, :cond_6

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 312
    move-result v3

    .line 313
    .line 314
    add-int/lit8 v3, v3, -0x5

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 318
    move-result-object v3

    .line 319
    .line 320
    .line 321
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    move-result-object v3

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    move-result-object v3

    .line 327
    .line 328
    .line 329
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 330
    move-result v3

    .line 331
    .line 332
    if-nez v3, :cond_2

    .line 333
    .line 334
    .line 335
    :cond_6
    invoke-virtual {v4, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 336
    move-result-object v3

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 340
    move-result-object v3

    .line 341
    .line 342
    .line 343
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    move-result-object v3

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 348
    move-result-object v6

    .line 349
    .line 350
    .line 351
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    move-result-object v6

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    move-result-object v3

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    move-result-object v6

    .line 361
    .line 362
    .line 363
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    move-result-object v6

    .line 365
    .line 366
    check-cast v6, Ljava/lang/reflect/Method;

    .line 367
    .line 368
    const-string v8, "has"

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    move-result-object v4

    .line 373
    .line 374
    .line 375
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    move-result-object v4

    .line 377
    .line 378
    check-cast v4, Ljava/lang/reflect/Method;

    .line 379
    .line 380
    if-eqz v6, :cond_2

    .line 381
    .line 382
    new-array v8, v5, [Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    invoke-static {v6, p0, v8}, Lcom/google/android/gms/internal/auth/zzeu;->zze(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    move-result-object v6

    .line 387
    .line 388
    if-nez v4, :cond_e

    .line 389
    .line 390
    instance-of v4, v6, Ljava/lang/Boolean;

    .line 391
    .line 392
    if-eqz v4, :cond_7

    .line 393
    move-object v4, v6

    .line 394
    .line 395
    check-cast v4, Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 399
    move-result v4

    .line 400
    .line 401
    if-eqz v4, :cond_2

    .line 402
    .line 403
    goto/16 :goto_4

    .line 404
    .line 405
    :cond_7
    instance-of v4, v6, Ljava/lang/Integer;

    .line 406
    .line 407
    if-eqz v4, :cond_8

    .line 408
    move-object v4, v6

    .line 409
    .line 410
    check-cast v4, Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 414
    move-result v4

    .line 415
    .line 416
    if-eqz v4, :cond_2

    .line 417
    .line 418
    goto/16 :goto_4

    .line 419
    .line 420
    :cond_8
    instance-of v4, v6, Ljava/lang/Float;

    .line 421
    .line 422
    if-eqz v4, :cond_9

    .line 423
    move-object v4, v6

    .line 424
    .line 425
    check-cast v4, Ljava/lang/Float;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 429
    move-result v4

    .line 430
    .line 431
    .line 432
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 433
    move-result v4

    .line 434
    .line 435
    if-eqz v4, :cond_2

    .line 436
    goto :goto_4

    .line 437
    .line 438
    :cond_9
    instance-of v4, v6, Ljava/lang/Double;

    .line 439
    .line 440
    if-eqz v4, :cond_a

    .line 441
    move-object v4, v6

    .line 442
    .line 443
    check-cast v4, Ljava/lang/Double;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 447
    move-result-wide v8

    .line 448
    .line 449
    .line 450
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 451
    move-result-wide v8

    .line 452
    .line 453
    const-wide/16 v10, 0x0

    .line 454
    .line 455
    cmp-long v4, v8, v10

    .line 456
    .line 457
    if-eqz v4, :cond_2

    .line 458
    goto :goto_4

    .line 459
    .line 460
    :cond_a
    instance-of v4, v6, Ljava/lang/String;

    .line 461
    .line 462
    if-eqz v4, :cond_b

    .line 463
    .line 464
    const-string v4, ""

    .line 465
    .line 466
    .line 467
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 468
    move-result v4

    .line 469
    goto :goto_3

    .line 470
    .line 471
    :cond_b
    instance-of v4, v6, Lcom/google/android/gms/internal/auth/zzee;

    .line 472
    .line 473
    if-eqz v4, :cond_c

    .line 474
    .line 475
    sget-object v4, Lcom/google/android/gms/internal/auth/zzee;->zzb:Lcom/google/android/gms/internal/auth/zzee;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 479
    move-result v4

    .line 480
    .line 481
    :goto_3
    if-nez v4, :cond_2

    .line 482
    goto :goto_4

    .line 483
    .line 484
    :cond_c
    instance-of v4, v6, Lcom/google/android/gms/internal/auth/zzfw;

    .line 485
    .line 486
    if-eqz v4, :cond_d

    .line 487
    move-object v4, v6

    .line 488
    .line 489
    check-cast v4, Lcom/google/android/gms/internal/auth/zzfw;

    .line 490
    .line 491
    .line 492
    invoke-interface {v4}, Lcom/google/android/gms/internal/auth/zzfx;->zzh()Lcom/google/android/gms/internal/auth/zzfw;

    .line 493
    move-result-object v4

    .line 494
    .line 495
    if-eq v6, v4, :cond_2

    .line 496
    goto :goto_4

    .line 497
    .line 498
    :cond_d
    instance-of v4, v6, Ljava/lang/Enum;

    .line 499
    .line 500
    if-eqz v4, :cond_f

    .line 501
    move-object v4, v6

    .line 502
    .line 503
    check-cast v4, Ljava/lang/Enum;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 507
    move-result v4

    .line 508
    .line 509
    if-eqz v4, :cond_2

    .line 510
    goto :goto_4

    .line 511
    .line 512
    :cond_e
    new-array v8, v5, [Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    invoke-static {v4, p0, v8}, Lcom/google/android/gms/internal/auth/zzeu;->zze(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    move-result-object v4

    .line 517
    .line 518
    check-cast v4, Ljava/lang/Boolean;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 522
    move-result v4

    .line 523
    .line 524
    if-eqz v4, :cond_2

    .line 525
    .line 526
    .line 527
    :cond_f
    :goto_4
    invoke-static {v3}, Lcom/google/android/gms/internal/auth/zzfy;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    move-result-object v3

    .line 529
    .line 530
    .line 531
    invoke-static {p1, p2, v3, v6}, Lcom/google/android/gms/internal/auth/zzfy;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 532
    .line 533
    goto/16 :goto_1

    .line 534
    .line 535
    :cond_10
    instance-of v0, p0, Lcom/google/android/gms/internal/auth/zzet;

    .line 536
    .line 537
    if-nez v0, :cond_12

    .line 538
    .line 539
    check-cast p0, Lcom/google/android/gms/internal/auth/zzeu;

    .line 540
    .line 541
    iget-object p0, p0, Lcom/google/android/gms/internal/auth/zzeu;->zzc:Lcom/google/android/gms/internal/auth/zzgz;

    .line 542
    .line 543
    if-eqz p0, :cond_11

    .line 544
    .line 545
    .line 546
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzgz;->zze(Ljava/lang/StringBuilder;I)V

    .line 547
    :cond_11
    return-void

    .line 548
    .line 549
    :cond_12
    check-cast p0, Lcom/google/android/gms/internal/auth/zzet;

    .line 550
    const/4 p0, 0x0

    .line 551
    throw p0
.end method
