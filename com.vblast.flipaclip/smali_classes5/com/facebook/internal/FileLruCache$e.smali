.class final Lcom/facebook/internal/FileLruCache$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/FileLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# static fields
.field public static final a:Lcom/facebook/internal/FileLruCache$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/internal/FileLruCache$e;

    invoke-direct {v0}, Lcom/facebook/internal/FileLruCache$e;-><init>()V

    sput-object v0, Lcom/facebook/internal/FileLruCache$e;->a:Lcom/facebook/internal/FileLruCache$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "stream"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    move v2, v0

    .line 17
    move v3, v2

    .line 18
    .line 19
    :goto_0
    const-string v4, "TAG"

    .line 20
    const/4 v5, 0x3

    .line 21
    .line 22
    if-ge v2, v5, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 26
    move-result v5

    .line 27
    const/4 v6, -0x1

    .line 28
    .line 29
    if-ne v5, v6, :cond_1

    .line 30
    .line 31
    sget-object p1, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    .line 32
    .line 33
    sget-object v0, Lcom/facebook/LoggingBehavior;->CACHE:Lcom/facebook/LoggingBehavior;

    .line 34
    .line 35
    sget-object v2, Lcom/facebook/internal/FileLruCache;->Companion:Lcom/facebook/internal/FileLruCache$Companion;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/facebook/internal/FileLruCache$Companion;->getTAG()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string/jumbo v3, "readHeader: stream.read returned -1 while reading header size"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, v2, v3}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-object v1

    .line 50
    .line 51
    :cond_1
    shl-int/lit8 v3, v3, 0x8

    .line 52
    .line 53
    and-int/lit16 v4, v5, 0xff

    .line 54
    add-int/2addr v3, v4

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_2
    new-array v2, v3, [B

    .line 60
    .line 61
    :goto_1
    if-ge v0, v3, :cond_4

    .line 62
    .line 63
    sub-int v5, v3, v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2, v0, v5}, Ljava/io/InputStream;->read([BII)I

    .line 67
    move-result v5

    .line 68
    const/4 v6, 0x1

    .line 69
    .line 70
    if-ge v5, v6, :cond_3

    .line 71
    .line 72
    sget-object p1, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    .line 73
    .line 74
    sget-object v2, Lcom/facebook/LoggingBehavior;->CACHE:Lcom/facebook/LoggingBehavior;

    .line 75
    .line 76
    sget-object v5, Lcom/facebook/internal/FileLruCache;->Companion:Lcom/facebook/internal/FileLruCache$Companion;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Lcom/facebook/internal/FileLruCache$Companion;->getTAG()Ljava/lang/String;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string/jumbo v6, "readHeader: stream.read stopped at "

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v0, " when expected "

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v2, v5, v0}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    return-object v1

    .line 118
    :cond_3
    add-int/2addr v0, v5

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :cond_4
    new-instance p1, Ljava/lang/String;

    .line 122
    .line 123
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 127
    .line 128
    new-instance v0, Lorg/json/JSONTokener;

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 138
    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    sget-object v0, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    .line 142
    .line 143
    sget-object v2, Lcom/facebook/LoggingBehavior;->CACHE:Lcom/facebook/LoggingBehavior;

    .line 144
    .line 145
    sget-object v3, Lcom/facebook/internal/FileLruCache;->Companion:Lcom/facebook/internal/FileLruCache$Companion;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/facebook/internal/FileLruCache$Companion;->getTAG()Ljava/lang/String;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string/jumbo v4, "readHeader: expected JSONObject, got "

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    .line 166
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2, v3, p1}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    return-object v1

    .line 172
    :catch_0
    move-exception p1

    .line 173
    goto :goto_2

    .line 174
    .line 175
    :cond_5
    check-cast p1, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    return-object p1

    .line 177
    .line 178
    :goto_2
    new-instance v0, Ljava/io/IOException;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 186
    throw v0
.end method

.method public final b(Ljava/io/OutputStream;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "stream"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "header"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    const-string v0, "header.toString()"

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 26
    move-result-object p2

    .line 27
    .line 28
    const-string v0, "(this as java.lang.String).getBytes(charset)"

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 36
    array-length v0, p2

    .line 37
    .line 38
    shr-int/lit8 v0, v0, 0x10

    .line 39
    .line 40
    and-int/lit16 v0, v0, 0xff

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 44
    array-length v0, p2

    .line 45
    .line 46
    shr-int/lit8 v0, v0, 0x8

    .line 47
    .line 48
    and-int/lit16 v0, v0, 0xff

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 52
    array-length v0, p2

    .line 53
    .line 54
    and-int/lit16 v0, v0, 0xff

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 61
    return-void
.end method
