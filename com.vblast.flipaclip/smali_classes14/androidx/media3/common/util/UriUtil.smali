.class public final Landroidx/media3/common/util/UriUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final FRAGMENT:I = 0x3

.field private static final INDEX_COUNT:I = 0x4

.field private static final PATH:I = 0x1

.field private static final QUERY:I = 0x2

.field private static final SCHEME_COLON:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRelativePath(Landroid/net/Uri;Landroid/net/Uri;)Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->isOpaque()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->isOpaque()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    if-nez v1, :cond_8

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    if-eqz v1, :cond_8

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_8

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    goto :goto_5

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 62
    move-result v0

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 66
    move-result v1

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x0

    .line 72
    move v2, v1

    .line 73
    .line 74
    :goto_1
    if-ge v1, v0, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v3

    .line 89
    .line 90
    if-nez v3, :cond_3

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    move v1, v2

    .line 103
    .line 104
    .line 105
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 106
    move-result v3

    .line 107
    .line 108
    if-ge v1, v3, :cond_5

    .line 109
    .line 110
    const-string v3, "../"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    goto :goto_3

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120
    move-result p0

    .line 121
    .line 122
    if-ge v2, p0, :cond_7

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    check-cast p0, Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 135
    move-result p0

    .line 136
    .line 137
    add-int/lit8 p0, p0, -0x1

    .line 138
    .line 139
    if-ge v2, p0, :cond_6

    .line 140
    .line 141
    const-string p0, "/"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 147
    goto :goto_4

    .line 148
    .line 149
    .line 150
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    .line 154
    .line 155
    :cond_8
    :goto_5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    .line 159
    .line 160
    :cond_9
    :goto_6
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method

.method private static getUriIndices(Ljava/lang/String;)[I
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, -0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    aput v3, v0, v2

    .line 14
    return-object v0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    move-result v1

    .line 19
    .line 20
    const/16 v4, 0x23

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 24
    move-result v4

    .line 25
    .line 26
    if-ne v4, v3, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v4

    .line 29
    .line 30
    :goto_0
    const/16 v4, 0x3f

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 34
    move-result v4

    .line 35
    .line 36
    if-eq v4, v3, :cond_2

    .line 37
    .line 38
    if-le v4, v1, :cond_3

    .line 39
    :cond_2
    move v4, v1

    .line 40
    .line 41
    :cond_3
    const/16 v5, 0x2f

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(I)I

    .line 45
    move-result v6

    .line 46
    .line 47
    if-eq v6, v3, :cond_4

    .line 48
    .line 49
    if-le v6, v4, :cond_5

    .line 50
    :cond_4
    move v6, v4

    .line 51
    .line 52
    :cond_5
    const/16 v7, 0x3a

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v7}, Ljava/lang/String;->indexOf(I)I

    .line 56
    move-result v7

    .line 57
    .line 58
    if-le v7, v6, :cond_6

    .line 59
    move v7, v3

    .line 60
    .line 61
    :cond_6
    add-int/lit8 v6, v7, 0x2

    .line 62
    .line 63
    if-ge v6, v4, :cond_8

    .line 64
    .line 65
    add-int/lit8 v8, v7, 0x1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 69
    move-result v8

    .line 70
    .line 71
    if-ne v8, v5, :cond_8

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 75
    move-result v6

    .line 76
    .line 77
    if-ne v6, v5, :cond_8

    .line 78
    .line 79
    add-int/lit8 v6, v7, 0x3

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->indexOf(II)I

    .line 83
    move-result p0

    .line 84
    .line 85
    if-eq p0, v3, :cond_7

    .line 86
    .line 87
    if-le p0, v4, :cond_9

    .line 88
    :cond_7
    move p0, v4

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_8
    add-int/lit8 p0, v7, 0x1

    .line 92
    .line 93
    :cond_9
    :goto_1
    aput v7, v0, v2

    .line 94
    const/4 v2, 0x1

    .line 95
    .line 96
    aput p0, v0, v2

    .line 97
    const/4 p0, 0x2

    .line 98
    .line 99
    aput v4, v0, p0

    .line 100
    const/4 p0, 0x3

    .line 101
    .line 102
    aput v1, v0, p0

    .line 103
    return-object v0
.end method

.method public static isAbsolute(Ljava/lang/String;)Z
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/media3/common/util/UriUtil;->getUriIndices(Ljava/lang/String;)[I

    .line 7
    move-result-object p0

    .line 8
    .line 9
    aget p0, p0, v0

    .line 10
    const/4 v1, -0x1

    .line 11
    .line 12
    if-eq p0, v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
.end method

.method private static removeDotSegments(Ljava/lang/StringBuilder;II)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    if-lt p1, p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 11
    move-result v0

    .line 12
    .line 13
    const/16 v1, 0x2f

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    :cond_1
    move v0, p1

    .line 19
    move v2, v0

    .line 20
    .line 21
    :goto_0
    if-gt v0, p2, :cond_7

    .line 22
    .line 23
    if-ne v0, p2, :cond_2

    .line 24
    move v3, v0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 29
    move-result v3

    .line 30
    .line 31
    if-ne v3, v1, :cond_6

    .line 32
    .line 33
    add-int/lit8 v3, v0, 0x1

    .line 34
    .line 35
    :goto_1
    add-int/lit8 v4, v2, 0x1

    .line 36
    .line 37
    const/16 v5, 0x2e

    .line 38
    .line 39
    if-ne v0, v4, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 43
    move-result v6

    .line 44
    .line 45
    if-ne v6, v5, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 49
    sub-int/2addr v3, v2

    .line 50
    sub-int/2addr p2, v3

    .line 51
    goto :goto_4

    .line 52
    .line 53
    :cond_3
    add-int/lit8 v6, v2, 0x2

    .line 54
    .line 55
    if-ne v0, v6, :cond_5

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 59
    move-result v6

    .line 60
    .line 61
    if-ne v6, v5, :cond_5

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 65
    move-result v4

    .line 66
    .line 67
    if-ne v4, v5, :cond_5

    .line 68
    .line 69
    const-string v0, "/"

    .line 70
    .line 71
    add-int/lit8 v2, v2, -0x2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0, v2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;I)I

    .line 75
    move-result v0

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    if-le v0, p1, :cond_4

    .line 80
    move v2, v0

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move v2, p1

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 86
    sub-int/2addr v3, v2

    .line 87
    sub-int/2addr p2, v3

    .line 88
    :goto_3
    move v2, v0

    .line 89
    goto :goto_4

    .line 90
    .line 91
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 92
    goto :goto_3

    .line 93
    :goto_4
    move v0, v2

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 97
    goto :goto_0

    .line 98
    .line 99
    .line 100
    :cond_7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public static removeQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v4

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static resolve(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    move-object p0, v1

    .line 11
    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    move-object p1, v1

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {p1}, Landroidx/media3/common/util/UriUtil;->getUriIndices(Ljava/lang/String;)[I

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    aget v3, v1, v2

    .line 21
    const/4 v4, -0x1

    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x1

    .line 24
    .line 25
    if-eq v3, v4, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    aget p0, v1, v6

    .line 31
    .line 32
    aget p1, v1, v5

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p0, p1}, Landroidx/media3/common/util/UriUtil;->removeDotSegments(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {p0}, Landroidx/media3/common/util/UriUtil;->getUriIndices(Ljava/lang/String;)[I

    .line 44
    move-result-object v3

    .line 45
    const/4 v7, 0x3

    .line 46
    .line 47
    aget v8, v1, v7

    .line 48
    .line 49
    if-nez v8, :cond_3

    .line 50
    .line 51
    aget v1, v3, v7

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    .line 64
    :cond_3
    aget v7, v1, v5

    .line 65
    .line 66
    if-nez v7, :cond_4

    .line 67
    .line 68
    aget v1, v3, v5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    .line 81
    :cond_4
    aget v7, v1, v6

    .line 82
    .line 83
    if-eqz v7, :cond_5

    .line 84
    .line 85
    aget v3, v3, v2

    .line 86
    add-int/2addr v3, v6

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    aget p0, v1, v6

    .line 95
    add-int/2addr p0, v3

    .line 96
    .line 97
    aget p1, v1, v5

    .line 98
    add-int/2addr v3, p1

    .line 99
    .line 100
    .line 101
    invoke-static {v0, p0, v3}, Landroidx/media3/common/util/UriUtil;->removeDotSegments(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 107
    move-result v7

    .line 108
    .line 109
    const/16 v8, 0x2f

    .line 110
    .line 111
    if-ne v7, v8, :cond_6

    .line 112
    .line 113
    aget v4, v3, v6

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    aget p0, v3, v6

    .line 122
    .line 123
    aget p1, v1, v5

    .line 124
    add-int/2addr p1, p0

    .line 125
    .line 126
    .line 127
    invoke-static {v0, p0, p1}, Landroidx/media3/common/util/UriUtil;->removeDotSegments(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    .line 131
    :cond_6
    aget v7, v3, v2

    .line 132
    add-int/2addr v7, v5

    .line 133
    .line 134
    aget v9, v3, v6

    .line 135
    .line 136
    if-ge v7, v9, :cond_7

    .line 137
    .line 138
    aget v7, v3, v5

    .line 139
    .line 140
    if-ne v9, v7, :cond_7

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p0, v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    aget p0, v3, v6

    .line 152
    .line 153
    aget p1, v1, v5

    .line 154
    add-int/2addr p1, p0

    .line 155
    add-int/2addr p1, v6

    .line 156
    .line 157
    .line 158
    invoke-static {v0, p0, p1}, Landroidx/media3/common/util/UriUtil;->removeDotSegments(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    .line 162
    :cond_7
    aget v7, v3, v5

    .line 163
    sub-int/2addr v7, v6

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v8, v7}, Ljava/lang/String;->lastIndexOf(II)I

    .line 167
    move-result v7

    .line 168
    .line 169
    if-ne v7, v4, :cond_8

    .line 170
    .line 171
    aget v4, v3, v6

    .line 172
    goto :goto_0

    .line 173
    .line 174
    :cond_8
    add-int/lit8 v4, v7, 0x1

    .line 175
    .line 176
    .line 177
    :goto_0
    invoke-virtual {v0, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    aget p0, v3, v6

    .line 183
    .line 184
    aget p1, v1, v5

    .line 185
    add-int/2addr v4, p1

    .line 186
    .line 187
    .line 188
    invoke-static {v0, p0, v4}, Landroidx/media3/common/util/UriUtil;->removeDotSegments(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 189
    move-result-object p0

    .line 190
    return-object p0
.end method

.method public static resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/media3/common/util/UriUtil;->resolve(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
