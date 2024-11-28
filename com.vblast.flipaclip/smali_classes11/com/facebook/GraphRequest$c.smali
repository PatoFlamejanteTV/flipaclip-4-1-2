.class final Lcom/facebook/GraphRequest$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/GraphRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/io/OutputStream;

.field private final b:Lcom/facebook/internal/Logger;

.field private c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/facebook/internal/Logger;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "outputStream"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lcom/facebook/GraphRequest$c;->a:Ljava/io/OutputStream;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/facebook/GraphRequest$c;->b:Lcom/facebook/internal/Logger;

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/facebook/GraphRequest$c;->c:Z

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/facebook/GraphRequest$c;->d:Z

    .line 19
    return-void
.end method

.method private final a()Ljava/lang/RuntimeException;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "value is not a supported type."

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    return-object v0
.end method


# virtual methods
.method public final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "format"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "args"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/facebook/GraphRequest$c;->d:Z

    .line 13
    .line 14
    const-string v1, "(this as java.lang.String).getBytes(charset)"

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/facebook/GraphRequest$c;->c:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/GraphRequest$c;->a:Ljava/io/OutputStream;

    .line 23
    .line 24
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    const-string v3, "--"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/GraphRequest$c;->a:Ljava/io/OutputStream;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/facebook/GraphRequest;->access$getMIME_BOUNDARY$cp()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/GraphRequest$c;->a:Ljava/io/OutputStream;

    .line 57
    .line 58
    const-string v3, "\r\n"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 69
    const/4 v0, 0x0

    .line 70
    .line 71
    iput-boolean v0, p0, Lcom/facebook/GraphRequest$c;->c:Z

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 75
    .line 76
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1

    .line 81
    .line 82
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/GraphRequest$c;->a:Ljava/io/OutputStream;

    .line 83
    .line 84
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 85
    array-length v2, p2

    .line 86
    .line 87
    .line 88
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 89
    move-result-object p2

    .line 90
    array-length v2, p2

    .line 91
    .line 92
    .line 93
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    const-string p2, "java.lang.String.format(format, *args)"

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_2
    iget-object v0, p0, Lcom/facebook/GraphRequest$c;->a:Ljava/io/OutputStream;

    .line 119
    .line 120
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 121
    .line 122
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 123
    array-length v3, p2

    .line 124
    .line 125
    .line 126
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 127
    move-result-object p2

    .line 128
    array-length v3, p2

    .line 129
    .line 130
    .line 131
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 132
    move-result-object p2

    .line 133
    .line 134
    .line 135
    invoke-static {v2, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    const-string p2, "java.lang.String.format(locale, format, *args)"

    .line 139
    .line 140
    .line 141
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    const-string p2, "UTF-8"

    .line 144
    .line 145
    .line 146
    invoke-static {p1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    const-string p2, "encode(String.format(Locale.US, format, *args), \"UTF-8\")"

    .line 150
    .line 151
    .line 152
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 158
    move-result-object p1

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 165
    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "bitmap"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "image/png"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p1, v0}, Lcom/facebook/GraphRequest$c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 18
    .line 19
    const/16 v1, 0x64

    .line 20
    .line 21
    iget-object v2, p0, Lcom/facebook/GraphRequest$c;->a:Ljava/io/OutputStream;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 25
    const/4 p2, 0x0

    .line 26
    .line 27
    new-array p2, p2, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, p2}, Lcom/facebook/GraphRequest$c;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/facebook/GraphRequest$c;->j()V

    .line 36
    .line 37
    iget-object p2, p0, Lcom/facebook/GraphRequest$c;->b:Lcom/facebook/internal/Logger;

    .line 38
    .line 39
    if-nez p2, :cond_0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    const-string v0, "    "

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    const-string v0, "<Image>"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1, v0}, Lcom/facebook/internal/Logger;->appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;[B)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string v1, "key"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v1, "bytes"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v1, "content/unknown"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p1, v1}, Lcom/facebook/GraphRequest$c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/GraphRequest$c;->a:Ljava/io/OutputStream;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    new-array v2, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v3, ""

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v3, v2}, Lcom/facebook/GraphRequest$c;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/facebook/GraphRequest$c;->j()V

    .line 33
    .line 34
    iget-object v2, p0, Lcom/facebook/GraphRequest$c;->b:Lcom/facebook/internal/Logger;

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    const-string v3, "    "

    .line 40
    .line 41
    .line 42
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 46
    .line 47
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 48
    array-length p2, p2

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    new-array v4, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p2, v4, v1

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    const-string v0, "<Data: %d>"

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    const-string v0, "java.lang.String.format(locale, format, *args)"

    .line 69
    .line 70
    .line 71
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1, p2}, Lcom/facebook/internal/Logger;->appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-boolean v2, p0, Lcom/facebook/GraphRequest$c;->d:Z

    .line 5
    .line 6
    if-nez v2, :cond_2

    .line 7
    .line 8
    const-string v2, "Content-Disposition: form-data; name=\"%s\""

    .line 9
    .line 10
    new-array v3, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    aput-object p1, v3, v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2, v3}, Lcom/facebook/GraphRequest$c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const-string p1, "; filename=\"%s\""

    .line 20
    .line 21
    new-array v2, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p2, v2, v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v2}, Lcom/facebook/GraphRequest$c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string p2, ""

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2, p1}, Lcom/facebook/GraphRequest$c;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    const/4 p1, 0x2

    .line 37
    .line 38
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v2, "Content-Type"

    .line 41
    .line 42
    aput-object v2, p1, v0

    .line 43
    .line 44
    aput-object p3, p1, v1

    .line 45
    .line 46
    const-string p3, "%s: %s"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p3, p1}, Lcom/facebook/GraphRequest$c;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p2, p1}, Lcom/facebook/GraphRequest$c;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    iget-object p2, p0, Lcom/facebook/GraphRequest$c;->a:Ljava/io/OutputStream;

    .line 58
    .line 59
    sget-object p3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 60
    .line 61
    new-array p3, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p1, p3, v0

    .line 64
    .line 65
    .line 66
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    const-string p3, "%s="

    .line 70
    .line 71
    .line 72
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    const-string p3, "java.lang.String.format(format, *args)"

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    sget-object p3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 84
    move-result-object p1

    .line 85
    .line 86
    const-string p3, "(this as java.lang.String).getBytes(charset)"

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 93
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    const-string v2, "key"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v2, "contentUri"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    const-string p3, "content/unknown"

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1, p1, p3}, Lcom/facebook/GraphRequest$c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object p3, p0, Lcom/facebook/GraphRequest$c;->a:Ljava/io/OutputStream;

    .line 22
    .line 23
    instance-of p3, p3, Lcom/facebook/ProgressNoopOutputStream;

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lcom/facebook/internal/Utility;->getContentSize(Landroid/net/Uri;)J

    .line 29
    move-result-wide p2

    .line 30
    .line 31
    iget-object v2, p0, Lcom/facebook/GraphRequest$c;->a:Ljava/io/OutputStream;

    .line 32
    .line 33
    check-cast v2, Lcom/facebook/ProgressNoopOutputStream;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p2, p3}, Lcom/facebook/ProgressNoopOutputStream;->addProgress(J)V

    .line 37
    move p2, v1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 42
    move-result-object p3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 46
    move-result-object p3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    sget-object p3, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 53
    .line 54
    iget-object p3, p0, Lcom/facebook/GraphRequest$c;->a:Ljava/io/OutputStream;

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p3}, Lcom/facebook/internal/Utility;->copyAndCloseInputStream(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 58
    move-result p2

    .line 59
    .line 60
    :goto_0
    const-string p3, ""

    .line 61
    .line 62
    new-array v2, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p3, v2}, Lcom/facebook/GraphRequest$c;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/facebook/GraphRequest$c;->j()V

    .line 69
    .line 70
    iget-object p3, p0, Lcom/facebook/GraphRequest$c;->b:Lcom/facebook/internal/Logger;

    .line 71
    .line 72
    if-nez p3, :cond_2

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_2
    const-string v2, "    "

    .line 76
    .line 77
    .line 78
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 82
    .line 83
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    new-array v3, v0, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object p2, v3, v1

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    const-string v0, "<Data: %d>"

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    const-string v0, "java.lang.String.format(locale, format, *args)"

    .line 104
    .line 105
    .line 106
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, p1, p2}, Lcom/facebook/internal/Logger;->appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    :goto_1
    return-void
.end method

.method public final g(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    const-string v2, "key"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v2, "descriptor"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    const-string p3, "content/unknown"

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1, p1, p3}, Lcom/facebook/GraphRequest$c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object p3, p0, Lcom/facebook/GraphRequest$c;->a:Ljava/io/OutputStream;

    .line 22
    .line 23
    instance-of v2, p3, Lcom/facebook/ProgressNoopOutputStream;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast p3, Lcom/facebook/ProgressNoopOutputStream;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 31
    move-result-wide v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v2, v3}, Lcom/facebook/ProgressNoopOutputStream;->addProgress(J)V

    .line 35
    move p2, v1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    new-instance p3, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 39
    .line 40
    .line 41
    invoke-direct {p3, p2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 42
    .line 43
    sget-object p2, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 44
    .line 45
    iget-object p2, p0, Lcom/facebook/GraphRequest$c;->a:Ljava/io/OutputStream;

    .line 46
    .line 47
    .line 48
    invoke-static {p3, p2}, Lcom/facebook/internal/Utility;->copyAndCloseInputStream(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 49
    move-result p2

    .line 50
    .line 51
    :goto_0
    const-string p3, ""

    .line 52
    .line 53
    new-array v2, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p3, v2}, Lcom/facebook/GraphRequest$c;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/facebook/GraphRequest$c;->j()V

    .line 60
    .line 61
    iget-object p3, p0, Lcom/facebook/GraphRequest$c;->b:Lcom/facebook/internal/Logger;

    .line 62
    .line 63
    if-nez p3, :cond_2

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_2
    const-string v2, "    "

    .line 67
    .line 68
    .line 69
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 73
    .line 74
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    new-array v3, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p2, v3, v1

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    const-string v0, "<Data: %d>"

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    const-string v0, "java.lang.String.format(locale, format, *args)"

    .line 95
    .line 96
    .line 97
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p1, p2}, Lcom/facebook/internal/Logger;->appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    :goto_1
    return-void
.end method

.method public final varargs h(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "format"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "args"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v0, p2

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/facebook/GraphRequest$c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/facebook/GraphRequest$c;->d:Z

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    const/4 p1, 0x0

    .line 24
    .line 25
    new-array p1, p1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string p2, "\r\n"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2, p1}, Lcom/facebook/GraphRequest$c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/GraphRequest$c;->a:Ljava/io/OutputStream;

    .line 8
    .line 9
    instance-of v1, v0, Lcom/facebook/RequestOutputStream;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/facebook/RequestOutputStream;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p3}, Lcom/facebook/RequestOutputStream;->setCurrentRequest(Lcom/facebook/GraphRequest;)V

    .line 17
    .line 18
    :cond_0
    sget-object p3, Lcom/facebook/GraphRequest;->Companion:Lcom/facebook/GraphRequest$Companion;

    .line 19
    .line 20
    .line 21
    invoke-static {p3, p2}, Lcom/facebook/GraphRequest$Companion;->access$isSupportedParameterType(Lcom/facebook/GraphRequest$Companion;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {p3, p2}, Lcom/facebook/GraphRequest$Companion;->access$parameterToString(Lcom/facebook/GraphRequest$Companion;Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/facebook/GraphRequest$c;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    instance-of p3, p2, Landroid/graphics/Bitmap;

    .line 35
    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    check-cast p2, Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/facebook/GraphRequest$c;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    instance-of p3, p2, [B

    .line 45
    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    check-cast p2, [B

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/facebook/GraphRequest$c;->d(Ljava/lang/String;[B)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_3
    instance-of p3, p2, Landroid/net/Uri;

    .line 55
    const/4 v0, 0x0

    .line 56
    .line 57
    if-eqz p3, :cond_4

    .line 58
    .line 59
    check-cast p2, Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/GraphRequest$c;->f(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_4
    instance-of p3, p2, Landroid/os/ParcelFileDescriptor;

    .line 66
    .line 67
    if-eqz p3, :cond_5

    .line 68
    .line 69
    check-cast p2, Landroid/os/ParcelFileDescriptor;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/GraphRequest$c;->g(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_5
    instance-of p3, p2, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    .line 76
    .line 77
    if-eqz p3, :cond_8

    .line 78
    .line 79
    check-cast p2, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;->getResource()Landroid/os/Parcelable;

    .line 83
    move-result-object p3

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;->getMimeType()Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    instance-of v0, p3, Landroid/os/ParcelFileDescriptor;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    check-cast p3, Landroid/os/ParcelFileDescriptor;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1, p3, p2}, Lcom/facebook/GraphRequest$c;->g(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_6
    instance-of v0, p3, Landroid/net/Uri;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    check-cast p3, Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1, p3, p2}, Lcom/facebook/GraphRequest$c;->f(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 107
    :goto_0
    return-void

    .line 108
    .line 109
    .line 110
    :cond_7
    invoke-direct {p0}, Lcom/facebook/GraphRequest$c;->a()Ljava/lang/RuntimeException;

    .line 111
    move-result-object p1

    .line 112
    throw p1

    .line 113
    .line 114
    .line 115
    :cond_8
    invoke-direct {p0}, Lcom/facebook/GraphRequest$c;->a()Ljava/lang/RuntimeException;

    .line 116
    move-result-object p1

    .line 117
    throw p1
.end method

.method public final j()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facebook/GraphRequest$c;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/GraphRequest;->access$getMIME_BOUNDARY$cp()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    const-string v0, "--%s"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/facebook/GraphRequest$c;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/facebook/GraphRequest$c;->a:Ljava/io/OutputStream;

    .line 23
    .line 24
    const-string v1, "&"

    .line 25
    .line 26
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const-string v2, "(this as java.lang.String).getBytes(charset)"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 39
    :goto_0
    return-void
.end method

.method public final k(Ljava/lang/String;Lorg/json/JSONArray;Ljava/util/Collection;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    const-string v2, "key"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "requestJsonArray"

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "requests"

    .line 17
    .line 18
    .line 19
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object v2, p0, Lcom/facebook/GraphRequest$c;->a:Ljava/io/OutputStream;

    .line 22
    .line 23
    instance-of v3, v2, Lcom/facebook/RequestOutputStream;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v4, "requestJsonArray.toString()"

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/facebook/GraphRequest$c;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    .line 41
    :cond_0
    check-cast v2, Lcom/facebook/RequestOutputStream;

    .line 42
    const/4 v3, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v3, v3}, Lcom/facebook/GraphRequest$c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    const-string v3, "["

    .line 48
    .line 49
    new-array v5, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3, v5}, Lcom/facebook/GraphRequest$c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object p3

    .line 57
    move v3, v1

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v5

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    add-int/lit8 v5, v3, 0x1

    .line 66
    .line 67
    .line 68
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    check-cast v6, Lcom/facebook/GraphRequest;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 75
    move-result-object v7

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v6}, Lcom/facebook/RequestOutputStream;->setCurrentRequest(Lcom/facebook/GraphRequest;)V

    .line 79
    .line 80
    if-lez v3, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    new-array v6, v0, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v3, v6, v1

    .line 89
    .line 90
    const-string v3, ",%s"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v3, v6}, Lcom/facebook/GraphRequest$c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    goto :goto_1

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    new-array v6, v0, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v3, v6, v1

    .line 103
    .line 104
    const-string v3, "%s"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v3, v6}, Lcom/facebook/GraphRequest$c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    :goto_1
    move v3, v5

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_2
    const-string p3, "]"

    .line 112
    .line 113
    new-array v0, v1, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p3, v0}, Lcom/facebook/GraphRequest$c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    iget-object p3, p0, Lcom/facebook/GraphRequest$c;->b:Lcom/facebook/internal/Logger;

    .line 119
    .line 120
    if-nez p3, :cond_3

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :cond_3
    const-string v0, "    "

    .line 124
    .line 125
    .line 126
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 131
    move-result-object p2

    .line 132
    .line 133
    .line 134
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, p1, p2}, Lcom/facebook/internal/Logger;->appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    :goto_2
    return-void
.end method

.method public writeString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "value"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v0}, Lcom/facebook/GraphRequest$c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "%s"

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    aput-object p2, v1, v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/facebook/GraphRequest$c;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/facebook/GraphRequest$c;->j()V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/GraphRequest$c;->b:Lcom/facebook/internal/Logger;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    const-string v1, "    "

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Lcom/facebook/internal/Logger;->appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    :goto_0
    return-void
.end method
