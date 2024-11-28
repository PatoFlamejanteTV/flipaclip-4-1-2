.class abstract Lcom/google/firebase/firestore/local/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/String;)Ljava/util/List;
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x2

    .line 8
    .line 9
    if-lt v0, v3, :cond_0

    .line 10
    move v4, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v4, v1

    .line 13
    .line 14
    :goto_0
    const-string v5, "Invalid path \"%s\""

    .line 15
    .line 16
    new-array v6, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p0, v6, v1

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v5, v6}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    if-ne v0, v3, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v0

    .line 28
    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v0

    .line 34
    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    move v0, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v1

    .line 39
    .line 40
    :goto_1
    const-string v3, "Non-empty path \"%s\" had length 2"

    .line 41
    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p0, v2, v1

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 56
    move-result v4

    .line 57
    sub-int/2addr v4, v3

    .line 58
    .line 59
    new-instance v5, Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    new-instance v6, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    move v7, v1

    .line 69
    .line 70
    :goto_2
    if-ge v7, v0, :cond_8

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2, v7}, Ljava/lang/String;->indexOf(II)I

    .line 74
    move-result v8

    .line 75
    .line 76
    const-string v9, "\""

    .line 77
    .line 78
    const-string v10, "Invalid encoded resource path: \""

    .line 79
    .line 80
    if-ltz v8, :cond_7

    .line 81
    .line 82
    if-gt v8, v4, :cond_7

    .line 83
    .line 84
    add-int/lit8 v11, v8, 0x1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    .line 88
    move-result v12

    .line 89
    .line 90
    if-eq v12, v2, :cond_5

    .line 91
    .line 92
    const/16 v13, 0x10

    .line 93
    .line 94
    if-eq v12, v13, :cond_4

    .line 95
    .line 96
    const/16 v13, 0x11

    .line 97
    .line 98
    if-ne v12, v13, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 102
    move-result-object v7

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    goto :goto_4

    .line 107
    .line 108
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    throw v0

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-virtual {p0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 134
    move-result-object v7

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    goto :goto_4

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-virtual {p0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 145
    move-result-object v7

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 149
    move-result v9

    .line 150
    .line 151
    if-nez v9, :cond_6

    .line 152
    goto :goto_3

    .line 153
    .line 154
    .line 155
    :cond_6
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v7

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 163
    .line 164
    .line 165
    :goto_3
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    :goto_4
    add-int/lit8 v7, v8, 0x2

    .line 168
    goto :goto_2

    .line 169
    .line 170
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object p0

    .line 189
    .line 190
    .line 191
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    throw v0

    .line 193
    :cond_8
    return-object v5
.end method

.method static b(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/firebase/firestore/local/d;->a(Ljava/lang/String;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/firebase/firestore/model/ResourcePath;->fromSegments(Ljava/util/List;)Lcom/google/firebase/firestore/model/ResourcePath;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static c(Lcom/google/firebase/firestore/model/BasePath;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/BasePath;->length()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 16
    move-result v3

    .line 17
    .line 18
    if-lez v3, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/firebase/firestore/local/d;->e(Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/model/BasePath;->getSegment(I)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v0}, Lcom/google/firebase/firestore/local/d;->d(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {v0}, Lcom/google/firebase/firestore/local/d;->e(Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const/16 v2, 0x11

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const/16 v2, 0x10

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method private static e(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    return-void
.end method

.method static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr p0, v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-ne v2, v1, :cond_0

    .line 19
    move v4, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v4, v3

    .line 22
    .line 23
    :goto_0
    const-string/jumbo v5, "successor may only operate on paths generated by encode"

    .line 24
    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v5, v3}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 29
    add-int/2addr v2, v1

    .line 30
    int-to-char v1, v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
