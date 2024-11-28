.class Landroidx/core/content/FileProvider$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/content/FileProvider$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/FileProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/core/content/FileProvider$c;->b:Ljava/util/HashMap;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/core/content/FileProvider$c;->a:Ljava/lang/String;

    .line 13
    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/content/FileProvider;->access$000(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroidx/core/content/FileProvider;->access$000(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const/16 p2, 0x2f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 42
    :goto_1
    return p1
.end method


# virtual methods
.method public a(Ljava/io/File;)Landroid/net/Uri;
    .locals 5

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/content/FileProvider$c;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, Ljava/io/File;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, v3}, Landroidx/core/content/FileProvider$c;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    move-result v4

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 49
    move-result v3

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    check-cast v4, Ljava/io/File;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 63
    move-result v4

    .line 64
    .line 65
    if-le v3, v4, :cond_0

    .line 66
    :cond_1
    move-object v1, v2

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_2
    if-eqz v1, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Ljava/io/File;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    const-string v2, "/"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 85
    move-result v3

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 91
    move-result v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    goto :goto_1

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100
    move-result v0

    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    check-cast v1, Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const/16 v1, 0x2f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v2}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    new-instance v0, Landroid/net/Uri$Builder;

    .line 143
    .line 144
    .line 145
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 146
    .line 147
    const-string v1, "content"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    iget-object v1, p0, Landroidx/core/content/FileProvider$c;->a:Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    .line 168
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    const-string v2, "Failed to find configured root that contains "

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    throw v0

    .line 190
    .line 191
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    const-string v2, "Failed to resolve canonical path for "

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    throw v0
.end method

.method public b(Landroid/net/Uri;)Ljava/io/File;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x2f

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    add-int/2addr v1, v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/core/content/FileProvider$c;->b:Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Ljava/io/File;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    new-instance p1, Ljava/io/File;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 47
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0, v1}, Landroidx/core/content/FileProvider$c;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    return-object p1

    .line 63
    .line 64
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    .line 65
    .line 66
    const-string v0, "Resolved path jumped beyond configured root"

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    .line 72
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    const-string v2, "Failed to resolve canonical path for "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0

    .line 94
    .line 95
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    const-string v2, "Unable to find configured root for "

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    throw v0
.end method

.method c(Ljava/lang/String;Ljava/io/File;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 10
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/core/content/FileProvider$c;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string v2, "Failed to resolve canonical path for "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    throw v0

    .line 41
    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p2, "Name must not be empty"

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
.end method
