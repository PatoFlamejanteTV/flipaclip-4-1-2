.class abstract Lcom/google/android/play/core/splitinstall/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/play/core/splitinstall/zzi;)Lcom/google/android/play/core/splitinstall/zzk;
    .locals 5

    .line 1
    .line 2
    .line 3
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_7

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string/jumbo v2, "splits"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Lcom/google/android/play/core/splitinstall/u;->c(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/play/core/splitinstall/zzi;)V

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    :catch_1
    move-exception p0

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    :catch_2
    move-exception p0

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x3

    .line 45
    .line 46
    if-eq v0, v2, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 50
    move-result v0

    .line 51
    .line 52
    if-ne v0, v1, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    const-string v3, "module"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    const-string v0, "name"

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p0, p1}, Lcom/google/android/play/core/splitinstall/u;->b(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/play/core/splitinstall/zzi;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 76
    move-result v3

    .line 77
    .line 78
    if-eq v3, v2, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 82
    move-result v3

    .line 83
    .line 84
    if-ne v3, v1, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    const-string v4, "language"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v3

    .line 95
    .line 96
    if-nez v3, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-static {p0, p1}, Lcom/google/android/play/core/splitinstall/u;->c(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/play/core/splitinstall/zzi;)V

    .line 100
    goto :goto_2

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 104
    move-result v3

    .line 105
    .line 106
    if-eq v3, v2, :cond_2

    .line 107
    .line 108
    .line 109
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 110
    move-result v3

    .line 111
    .line 112
    if-ne v3, v1, :cond_3

    .line 113
    .line 114
    .line 115
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    const-string v4, "entry"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v3

    .line 123
    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    const-string v3, "key"

    .line 127
    .line 128
    .line 129
    invoke-static {v3, p0, p1}, Lcom/google/android/play/core/splitinstall/u;->b(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/play/core/splitinstall/zzi;)Ljava/lang/String;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    const-string/jumbo v4, "split"

    .line 133
    .line 134
    .line 135
    invoke-static {v4, p0, p1}, Lcom/google/android/play/core/splitinstall/u;->b(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/play/core/splitinstall/zzi;)Ljava/lang/String;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    .line 139
    invoke-static {p0, p1}, Lcom/google/android/play/core/splitinstall/u;->c(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/play/core/splitinstall/zzi;)V

    .line 140
    .line 141
    if-eqz v3, :cond_3

    .line 142
    .line 143
    if-eqz v4, :cond_3

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0, v3, v4}, Lcom/google/android/play/core/splitinstall/zzi;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/play/core/splitinstall/zzi;

    .line 147
    goto :goto_3

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-static {p0, p1}, Lcom/google/android/play/core/splitinstall/u;->c(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/play/core/splitinstall/zzi;)V

    .line 151
    goto :goto_3

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-static {p0, p1}, Lcom/google/android/play/core/splitinstall/u;->c(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/play/core/splitinstall/zzi;)V

    .line 155
    goto :goto_1

    .line 156
    .line 157
    .line 158
    :cond_6
    invoke-static {p0, p1}, Lcom/google/android/play/core/splitinstall/u;->c(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/play/core/splitinstall/zzi;)V

    .line 159
    goto :goto_1

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/zzi;->zzb()Lcom/google/android/play/core/splitinstall/zzk;

    .line 163
    move-result-object p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    return-object p0

    .line 165
    .line 166
    :goto_4
    const-string p1, "SplitInstall"

    .line 167
    .line 168
    const-string v0, "Error while parsing splits.xml"

    .line 169
    .line 170
    .line 171
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 172
    const/4 p0, 0x0

    .line 173
    return-object p0
.end method

.method private static final b(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/play/core/splitinstall/zzi;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 5
    move-result v0

    .line 6
    .line 7
    if-ge p2, v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method private static final c(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/play/core/splitinstall/zzi;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    :goto_0
    if-eqz p1, :cond_2

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    return-void
.end method
